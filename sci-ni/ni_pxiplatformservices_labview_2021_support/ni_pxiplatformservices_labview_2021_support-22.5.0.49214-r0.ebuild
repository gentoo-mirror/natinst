# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services LabVIEW 2021 Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-pxiplatformservices-labview-2021-support-22.5.0.49214-0+f62.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_core-21.0.0
>=sci-ni/ni_controllerdriver_labview_2021_support-22.5.0
>=sci-ni/ni_pxiplatformservices_libs-22.5.0
>=sci-ni/ni_syscfg_labview_2021_support-22.5.0
"
