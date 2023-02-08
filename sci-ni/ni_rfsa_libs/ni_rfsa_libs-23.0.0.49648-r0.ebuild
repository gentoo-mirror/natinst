# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA Runtime"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-rfsa-libs-23.0.0.49648-0+f496.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_rfsa_errors-23.0.0
>=sci-ni/ni_rfsa_notices-23.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.0.0
>=sci-ni/ni_tclk-23.0.0
>=sci-ni/ni_visa_runtime-22.5.0
sys-devel/gcc
sys-libs/glibc
"
