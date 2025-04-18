# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit dkms

DESCRIPTION="Simple yet fast and modern VPN that utilizes state-of-the-art cryptography"
HOMEPAGE="https://www.wireguard.com/"

if [[ ${PV} == 9999 ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://git.zx2c4.com/wireguard-linux-compat"
else
	SRC_URI="https://git.zx2c4.com/wireguard-linux-compat/snapshot/wireguard-linux-compat-${PV}.tar.xz"
	S="${WORKDIR}/wireguard-linux-compat-${PV}"
	# Please don't stabilize this package. Stable users should use gentoo-sources 5.4 or 5.10.
	KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~m68k ~mips ~ppc ~ppc64 ~s390 ~sparc ~x86"
fi

LICENSE="GPL-2"
SLOT="0"
IUSE="debug"

CONFIG_CHECK="NET INET NET_UDP_TUNNEL CRYPTO_ALGAPI"

pkg_setup() {
	dkms_pkg_setup
	# No need to do this check as it is also present in dkms.conf
	if ! use dkms; then
		if [[ -f $KERNEL_DIR/include/uapi/linux/wireguard.h ]]; then
			eerror
			eerror "WireGuard has been merged upstream into this kernel. Therefore,"
			eerror "you no longer need this compatibility ebuild. Instead, simply"
			eerror "enable CONFIG_WIREGUARD=y in your kernel configuration."
			eerror
			die "Use CONFIG_WIREGUARD=y for this kernel, and do not use this package."
		elif kernel_is -lt 3 10 0 || kernel_is -ge 5 6 0; then
			die "This version of ${PN} requires Linux >= 3.10 and < 5.6."
		fi
	fi
}

src_compile() {
	local modlist=( wireguard=net:src::module )
	local modargs=(
		KERNELDIR=${KV_OUT_DIR}
	)
	use debug && modargs+=( CONFIG_WIREGUARD_DEBUG=y )
	dkms_src_compile
}

src_install() {
	dkms_src_install
}

pkg_postinst() {
	dkms_pkg_postinst
	local old new
	if [[ $(uname -r) != "${KV_FULL}" ]]; then
		ewarn
		ewarn "You have just built WireGuard for kernel ${KV_FULL}, yet the currently running"
		ewarn "kernel is $(uname -r). If you intend to use this WireGuard module on the currently"
		ewarn "running machine, you will first need to reboot it into the kernel ${KV_FULL}, for"
		ewarn "which this module was built."
		ewarn
		if use dkms; then
			ewarn "Alternatively run 'emerge --config ${PN}' to rebuild the module for the"
			ewarn "currently running kernel with DKMS."
		fi
	elif [[ -f /sys/module/wireguard/version ]] && \
			old="$(< /sys/module/wireguard/version)" && \
			new="$(modinfo -F version "${ROOT}/lib/modules/${KV_FULL}/net/wireguard.ko" 2>/dev/null)" && \
			[[ $old != "$new" ]]; then
		ewarn
		ewarn "You appear to have just upgraded WireGuard from version v$old to v$new."
		ewarn "However, the old version is still running on your system. In order to use the"
		ewarn "new version, you will need to remove the old module and load the new one. As"
		ewarn "root, you can accomplish this with the following commands:"
		ewarn
		ewarn "    # rmmod wireguard"
		ewarn "    # modprobe wireguard"
		ewarn
		ewarn "Do note that doing this will remove current WireGuard interfaces, so you may want"
		ewarn "to gracefully remove them yourself prior."
		ewarn
	fi
}
