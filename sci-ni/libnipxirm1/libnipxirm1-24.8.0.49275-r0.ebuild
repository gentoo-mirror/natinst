# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/libnipxirm1-24.8.0.49275-0+f123.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidimu1-24.8.0
>=sci-ni/ni_apal_errors-24.8.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-24.8.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-24.8.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.8.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.8.0
>=sci-ni/ni_pxipf_errors-24.8.0
>=sci-ni/ni_pxipf_nipxirm_dkms-24.8.0
>=sci-ni/ni_pxisa_compliance-24.8.0
>=sci-ni/ni_service_locator-24.3.0
sys-devel/gcc
sys-libs/glibc
"