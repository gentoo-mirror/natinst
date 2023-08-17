# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Support Binaries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-pxipf-nipxirm-bin-23.5.0.49278-0+f126.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-mathematics/mathematica
>=sci-ni/libnipxirm1-23.5.0
>=sci-ni/ni_apal_errors-23.5.0
>=sci-ni/ni_pxipf_errors-23.5.0
sys-devel/gcc
sys-libs/glibc
"
