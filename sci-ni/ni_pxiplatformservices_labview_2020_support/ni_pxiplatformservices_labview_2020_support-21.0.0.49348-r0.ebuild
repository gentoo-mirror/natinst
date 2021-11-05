# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services LabVIEW 2020 Support"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-pxiplatformservices-labview-2020-support-21.0.0.49348-0+f196.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2020_core-20.0
>=sci-ni/ni_controllerdriver_labview_2020_support-21.0.0.49345
>=sci-ni/ni_pxiplatformservices_libs-21.0.0
>=sci-ni/ni_syscfg_labview_2020_support-21.0.0.49154
"
