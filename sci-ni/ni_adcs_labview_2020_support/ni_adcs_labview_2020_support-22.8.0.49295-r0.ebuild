# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Automotive Diagnostic Command Set support for LabVIEW 2020 (64-bit)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-adcs-labview-2020-support-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/labview_2020_core
>=sci-ni/ni_adcs_docs-22.8.0
>=sci-ni/ni_adcs_errors-22.8.0
>=sci-ni/ni_adcs_example_finder_support-22.8.0
>=sci-ni/ni_adcs_libs-22.8.0
>=sci-ni/ni_adcs_notices-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_bci_libs-22.8.0
"
