# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5170 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-5170-libs-23.0.0.49321-0+f169.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2022_rte-22.3.1
>=sci-ni/ni_5170_dkms-23.0.0
>=sci-ni/ni_bds-23.0.0
>=sci-ni/ni_fpga_interface-23.0.0
>=sci-ni/ni_pxiplatformservices-23.0.0
>=sci-ni/ni_reosc_errors-23.0.0
>=sci-ni/ni_rio-23.0.0
>=sci-ni/ni_rio_sysapi-23.0.0
>=sci-ni/ni_roco-23.0.0
>=sci-ni/ni_syscfg_runtime-23.0.0
sys-devel/gcc
sys-libs/glibc
"
