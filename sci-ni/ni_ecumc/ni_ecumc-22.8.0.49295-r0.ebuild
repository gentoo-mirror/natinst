# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="The ECU Measurement and Calibration Toolkit supports measurement and calibration for automotive ECUs (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-ecumc-22.8.0.49295-0+f143.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniemcc-22.8.0
>=sci-ni/libniemcc_labview-22.8.0
>=sci-ni/ni_ecumc_docs-22.8.0
>=sci-ni/ni_ecumc_notices-22.8.0
"
