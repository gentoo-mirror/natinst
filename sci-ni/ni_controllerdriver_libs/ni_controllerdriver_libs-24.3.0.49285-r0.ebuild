# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Controller Driver Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-controllerdriver-libs-24.3.0.49285-0+f133.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicntdrv1-24.3.0
>=sci-ni/ni_apal_errors-24.3.0
>=sci-ni/ni_controllerdriver_errors-24.3.0
>=sci-ni/ni_euladepot-24.3.0
>=sci-ni/ni_pxiplatformsoftware_errors-24.3.0
sci-ni/ni_software_action_services
>=sci-ni/ni_sysapi-24.3.0
sys-devel/gcc
sys-libs/glibc
"
