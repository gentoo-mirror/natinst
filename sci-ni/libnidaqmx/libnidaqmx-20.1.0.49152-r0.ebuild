# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx C Runtime Support"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/libnidaqmx-20.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_dsa-20.1.0-r0
>=sci-ni/ni_daqmx_ef-20.1.0-r0
>=sci-ni/ni_daqmx_errors-20.1.0-r0
>=sci-ni/ni_daqmx_mio-20.1.0-r0
>=sci-ni/ni_daqmx_notices-20.1.0-r0
>=sci-ni/ni_daqmx_switch-20.0.0-r0
>=sci-ni/ni_orb-20.0.0-r0
sys-devel/gcc
sys-libs/glibc
"
