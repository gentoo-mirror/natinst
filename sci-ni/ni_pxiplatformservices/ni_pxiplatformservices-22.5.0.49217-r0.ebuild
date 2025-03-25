# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-pxiplatformservices-22.5.0.49217-0+f65.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_controllerdriver-22.5.0
>=sci-ni/ni_mru-22.5.0
>=sci-ni/ni_mximanager-22.5.0
>=sci-ni/ni_pal-22.5.0
>=sci-ni/ni_pxiplatformframework-22.5.0
>=sci-ni/ni_pxiplatformhwsupport-22.5.0
>=sci-ni/ni_pxiplatformservices_bin-22.5.0
>=sci-ni/ni_pxiplatformservices_data-22.5.0
>=sci-ni/ni_pxiplatformservices_libs-22.5.0
>=sci-ni/ni_qpxi-22.5.0
>=sci-ni/ni_roco-22.5.0
>=sci-ni/ni_sysapi-22.5.0
"
