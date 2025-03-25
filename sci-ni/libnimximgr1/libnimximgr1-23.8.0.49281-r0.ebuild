# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager Runtime Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/libnimximgr1-23.8.0.49281-0+f129.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnimximgr1_data-23.8.0
>=sci-ni/libnimximgr1_errors-23.8.0
>=sci-ni/libnipcibrd1-23.8.0
>=sci-ni/libnipcibrd1_errors-23.8.0
>=sci-ni/ni_apal_errors-23.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-23.8.0
sys-devel/gcc
sys-libs/glibc
"
