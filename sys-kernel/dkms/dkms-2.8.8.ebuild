# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit linux-info

DESCRIPTION="Dynamic Kernel Module Support"
HOMEPAGE="https://github.com/dell/dkms"
SRC_URI="https://github.com/dell/dkms/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86"
SLOT="0"

CONFIG_CHECK="~MODULES"

RDEPEND="sys-apps/kmod"

src_prepare() {
	# Install uncompressed version of man files
	sed -i  \
		-e '\_gzip -c -9 dkms.8 > $(MAN)/dkms.8.gz_d' \
		-e '\_chmod 0644 $(MAN)/dkms.8.gz_d' \
		-e 's/dkms.8.gz/dkms.8/g' \
		Makefile || die
	default
}

src_compile() {
	# Nothing to do here
	return
}

src_install() {
	emake install DESTDIR="${ED}" LIBDIR="${ED}"/usr/$(get_libdir)/
	einstalldocs
}
