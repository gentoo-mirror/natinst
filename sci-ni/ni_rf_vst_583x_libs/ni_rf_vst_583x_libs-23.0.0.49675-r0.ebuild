# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 583x library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-rf-vst-583x-libs-23.0.0.49675-0+f523.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2021_rte-21.1.2
>=sci-ni/libniapxipm215-23.0.0
sci-ni/libvisa
>=sci-ni/ni_fpga_errors-23.1.0
>=sci-ni/ni_fpga_interface-23.0.0
>=sci-ni/ni_fpga_interface_labview_libs-23.0.0
>=sci-ni/ni_pxiplatformservices-23.0.0
>=sci-ni/ni_rf_vst_583x_cal-23.0.0
>=sci-ni/ni_rf_vst_583x_dkms-23.0.0
>=sci-ni/ni_rf_vst_sysapi_583x-23.0.0
>=sci-ni/ni_rio_sysapi-23.0.0
>=sci-ni/ni_syscfg_runtime-23.0.0
>=sci-ni/ni_tclk-23.0.0
sys-devel/gcc
sys-libs/glibc
"
