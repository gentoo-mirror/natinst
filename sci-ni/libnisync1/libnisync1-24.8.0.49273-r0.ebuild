# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI timing and synchronization shared library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/libnisync1-24.8.0.49273-0+f121.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/nicurli-24.8.0
>=sci-ni/ni_euladepot-24.8.0
>=sci-ni/ni_pxiplatformservices-24.8.0
>=sci-ni/ni_roco-24.8.0
>=sci-ni/ni_sysapi-24.8.0
sys-devel/gcc
sys-libs/glibc
"
