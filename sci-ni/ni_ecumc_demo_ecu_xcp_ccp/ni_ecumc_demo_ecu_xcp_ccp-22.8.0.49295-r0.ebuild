# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="XCP and CCP demo ECU applications for the ECU Measurement and Calibration (ECUMC) Toolkit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-ecumc-demo-ecu-xcp-ccp-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2021_rte-21.1.1
>=sci-ni/libniemcc_labview-22.8.0
>=sci-ni/ni_ecumc_notices-22.8.0
>=sci-ni/ni_wine-22.8.0
"
