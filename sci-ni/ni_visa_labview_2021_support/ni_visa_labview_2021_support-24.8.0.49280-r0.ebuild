# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA LabVIEW 2021 64-Bit Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-visa-labview-2021-support-24.8.0.49280-0+f128.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_visa_labview_filter_dialog-24.8.0
>=sci-ni/ni_visa_labview_rc-24.8.0
>=sci-ni/ni_visa_runtime-24.8.0
"