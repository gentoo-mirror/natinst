# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit dkms git-r3 toolchain-funcs

DESCRIPTION="Netflow iptables module"
HOMEPAGE="
	https://sourceforge.net/projects/ipt-netflow
	https://github.com/aabc/ipt-netflow
"
EGIT_REPO_URI="https://github.com/aabc/ipt-netflow"

LICENSE="GPL-2"
SLOT="0"
IUSE="natevents snmp"

RDEPEND="
	net-firewall/iptables:0=
	snmp? ( net-analyzer/net-snmp )
"
DEPEND="${RDEPEND}"
BDEPEND="
	virtual/linux-sources
	virtual/pkgconfig
"

PATCHES=(
	"${FILESDIR}/${PN}-2.0-configure.patch" # bug #455984
	"${FILESDIR}/${PN}-9999-gentoo.patch"
)

pkg_setup() {
	local CONFIG_CHECK="BRIDGE_NETFILTER ~IP_NF_IPTABLES VLAN_8021Q"
	if use natevents; then
		CONFIG_CHECK+=" NF_CONNTRACK_EVENTS"
		if kernel_is lt 5 2; then
			CONFIG_CHECK+=" NF_NAT_NEEDED"
		else
			CONFIG_CHECK+=" NF_NAT"
		fi
	fi

	IPT_LIB="/usr/$(get_libdir)/xtables"
	dkms_pkg_setup
}

src_prepare() {
	default

	# Fix incorrect module version in sources
	sed -i \
		-e '/IPT_NETFLOW_VERSION/s#"[0-9.]*"#"'${PV}'"#' \
		ipt_NETFLOW.c || die

	# Checking for directory is enough
	sed -i \
		-e 's:-s /etc/snmp/snmpd.conf:-d /etc/snmp:' \
		configure || die
}

do_conf() {
	tc-export CC
	echo ./configure $*
	./configure $* ${EXTRA_ECONF} || die 'configure failed'
}

src_configure() {
	local IPT_VERSION="$($(tc-getPKG_CONFIG) --modversion xtables)"
	# this configure script is not based on autotools
	# ipt-src need to be defined, see bug #455984
	do_conf \
		--disable-dkms \
		--enable-aggregation \
		--enable-direction \
		--enable-macaddress \
		--enable-vlan \
		--ipt-lib="${IPT_LIB}" \
		--ipt-src="/usr/" \
		--ipt-ver="${IPT_VERSION}" \
		--kdir="${KV_DIR}" \
		--kver="${KV_FULL}" \
		$(use natevents && echo '--enable-natevents') \
		$(use snmp && echo '--enable-snmp-rules' || echo '--disable-snmp-agent')
}

src_compile() {
	local modlist=( ipt_NETFLOW=ipt_netflow )
	dkms_src_compile
	emake ARCH="$(tc-arch-kernel)" CC="$(tc-getCC)" LD="$(tc-getLD)" OBJDUMP="$(tc-getOBJDUMP)" all
}

src_install() {
	dkms_src_install

	use snmp && emake DESTDIR="${D}" SNMPTGSO="/usr/$(get_libdir)/snmp/dlmod/snmp_NETFLOW.so" sinstall

	exeinto "${IPT_LIB}"
	doexe libip{,6}t_NETFLOW.so

	doheader ipt_NETFLOW.h
}
