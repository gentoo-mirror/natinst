# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DIM Sysapi Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-dim-sysapi-24.0.0.49281-0+f129.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidimu1-24.0.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.0.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.0.0
>=sci-ni/ni_sysapi-24.0.0
sys-devel/gcc
sys-libs/glibc
"
