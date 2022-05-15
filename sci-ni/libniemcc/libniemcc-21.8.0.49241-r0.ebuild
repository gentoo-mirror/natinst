# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for the ECU Measurement and Calibration (ECUMC) Toolkit C API"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/libniemcc-21.8.0.49241-0+f89.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-21.8.0
>=sci-ni/ni_bci_libs-21.8.0
>=sci-ni/ni_ecumc_errors-21.8.0
>=sci-ni/ni_ecumc_libs-21.8.0
>=sci-ni/ni_ecumc_notices-21.8.0
sys-devel/gcc
sys-libs/glibc
"
