# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-MXLC Core Binaries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-mxlc-core-25.0.0.49303-0+f151.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidimu1-25.0.0
sci-ni/libnimru2u2
>=sci-ni/libnimru2u2-25.0.0
sci-ni/libnirocoapi1
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-25.0.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-25.0.0
sci-ni/ni_orb
>=sci-ni/ni_orb-25.0.0
sci-ni/ni_pal
>=sci-ni/ni_pal-25.0.0
sys-devel/gcc
sys-libs/glibc
"
