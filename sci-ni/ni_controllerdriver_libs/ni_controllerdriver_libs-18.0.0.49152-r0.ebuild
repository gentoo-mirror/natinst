# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Controller Driver Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-controllerdriver-libs-18.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnicntdrv1
>=sci-ni/ni_apal_errors-18.0.0-r0
>=sci-ni/ni_controllerdriver_errors-18.0.0.49152-r0
>=sci-ni/ni_euladepot-18.2.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-17.0.0-r0
>=sci-ni/ni_sysapi-18.1.0-r0
>=sci-ni/ni_syscfg_runtime-18.1.0-r0
"
