# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-FGEN Error Code Descriptions"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-fgen-errors-23.0.0.49325-0+f173.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_icp_errors-22.5.0
>=sci-ni/ni_idl_errors-23.0.0
>=sci-ni/ni_routing_errors-23.0.0
>=sci-ni/ni_tclk_errors-23.0.0
>=sci-ni/ni_visa_errors-22.5.0
"
