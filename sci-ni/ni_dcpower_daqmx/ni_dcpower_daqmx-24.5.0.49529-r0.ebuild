# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPowermx Device Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-dcpower-daqmx-24.5.0.49529-0+f377.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidaqmx-24.5.0
>=sci-ni/ni_dcpower_daqmx_dkms-24.5.0
>=sci-ni/ni_dcpower_daqmx_libs-24.5.0
>=sci-ni/ni_dcpower_libs-24.5.0
>=sci-ni/ni_modinst_libs-24.5.0
"
