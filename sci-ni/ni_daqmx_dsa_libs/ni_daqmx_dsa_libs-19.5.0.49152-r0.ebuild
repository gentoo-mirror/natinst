# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx DSA libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/ni-daqmx-dsa-libs-19.5.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnipxiepmu15
>=sci-ni/ni_daqmx_libs-19.5.0-r0
>=sci-ni/ni_daqmx_mio_libs-19.5.0-r0
>=sci-ni/ni_daqmx_nidsar_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_notices-19.5.0-r0
>=sci-ni/ni_orb-19.5.0-r0
"
