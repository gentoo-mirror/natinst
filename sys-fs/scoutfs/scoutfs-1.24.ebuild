# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MODULES_INITRAMFS_IUSE=+initramfs
MODULES_OPTIONAL_IUSE=+modules
inherit dkms systemd

DESCRIPTION="Utilties and kernel module for the ScoutFS File System"
HOMEPAGE="https://github.com/versity/scoutfs"

if [[ ${PV} == 9999 ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/versity/scoutfs.git"
else
	SRC_URI="https://github.com/versity/scoutfs/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64"
fi

LICENSE="GPL-2"
SLOT="0"
IUSE="test doc"

# Requires test block device
RESTRICT="test"

RDEPEND="
	dev-libs/openssl:=
	sys-apps/util-linux
"

BDEPEND="
	sys-devel/sparse
	doc? ( dev-tex/latexmk )
"

MODULES_KERNEL_MAX=5.15

PATCHES=(
	"${FILESDIR}/${PN}-1.24-no-Werror.patch"
	"${FILESDIR}/${PN}-1.24-respect-flags.patch"
)

src_compile() {
	pushd utils >/dev/null || die
	emake
	popd >/dev/null || die

	if use modules; then
		pushd kmod >/dev/null || die
		local modlist=( scoutfs=::src )
		local modargs=( SK_KSRC="${KV_OUT_DIR}" )
		dkms_src_compile
		popd >/dev/null || die
	fi

	if use test; then
		pushd tests >/dev/null || die
		emake
		popd >/dev/null || die
	fi

	if use doc; then
		pushd utils/tex >/dev/null || die
		emake
		popd >/dev/null || die
	fi
}

src_test() {
	pushd tests >/dev/null || die
	./run-tests.sh || die "Tests failed"
	popd >/dev/null || die
}

src_install() {
	dodoc *.md
	dkms_src_install
	doman utils/man/*
	dosbin utils/src/scoutfs
	insinto /usr/include/scoutfs
	doins utils/src/*.h
	exeinto /usr/libexec/scoutfs-fenced
	doexe utils/fenced/scoutfs-fenced
	systemd_dounit utils/fenced/scoutfs-fenced.service
	insinto /etc/scoutfs
	newins utils/fenced/scoutfs-fenced.conf.example scoutfs-fenced.conf
	use doc && dodoc utils/tex/scoutfs.pdf
}
