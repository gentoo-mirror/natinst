# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA C Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-rfsa-devel-24.8.0.49434-0+f282.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_icp_devel-24.8.0
>=sci-ni/ni_rfsa_libs-24.8.0
>=sci-ni/ni_tclk_devel-24.8.0
>=sci-ni/ni_visa_headers-24.8.0
"