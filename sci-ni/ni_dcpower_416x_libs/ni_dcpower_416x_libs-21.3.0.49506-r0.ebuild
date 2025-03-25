# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower 416x Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-dcpower-416x-libs-21.3.0.49506-0+f354.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_dcpower_4118_dkms-21.3.0
>=sci-ni/ni_dcpower_4147_dkms-21.3.0
>=sci-ni/ni_dcpower_416x_dkms-21.3.0
>=sci-ni/ni_dcpower_libs-21.3.0
>=sci-ni/ni_icp_libs-21.0.0
>=sci-ni/ni_pxiplatformservices-21.0.0
>=sci-ni/ni_roco-21.3.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.0.0
sys-devel/gcc
sys-libs/glibc
"
