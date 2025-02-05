# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM Runtime for NI 408x DMMs"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-dmm-408x-25.0.0.49304-0+f152.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/ni_apal_errors
>=sci-ni/ni_dmm_408x_dkms-25.0.0
>=sci-ni/ni_dmm_408x_libs-25.0.0
>=sci-ni/ni_dmm_libs-25.0.0
sci-ni/ni_modinst_libs
"
