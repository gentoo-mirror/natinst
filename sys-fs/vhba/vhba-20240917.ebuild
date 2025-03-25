# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit dkms udev

MY_P=vhba-module-${PV}
DESCRIPTION="Virtual (SCSI) Host Bus Adapter kernel module for the CDEmu suite"
HOMEPAGE="https://cdemu.sourceforge.io/"
SRC_URI="https://download.sourceforge.net/cdemu/vhba-module/${MY_P}.tar.xz"
S=${WORKDIR}/${MY_P}

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~x86"

RDEPEND="
	virtual/udev
"
DEPEND="
	${RDEPEND}
"

CONFIG_CHECK="~BLK_DEV_SR ~CHR_DEV_SG"

src_prepare() {
	default
	# Avoid -Werror problems
	sed -i -e '/ccflags/s/-Werror/-Wall/' Makefile || die "sed failed"
}

src_compile() {
	local modlist=( vhba )
	local modargs=( KDIR="${KV_OUT_DIR}" )

	dkms_src_compile
}

src_install() {
	dkms_src_install

	einfo "Generating udev rules ..."
	udev_newrules - 69-vhba.rules <<-EOF
		# do not edit this file, it will be overwritten on update
		#
		KERNEL=="vhba_ctl", SUBSYSTEM=="misc", TAG+="uaccess"
	EOF
}

pkg_postinst() {
	dkms_pkg_postinst
	udev_reload
}

pkg_postrm() {
	udev_reload
}
