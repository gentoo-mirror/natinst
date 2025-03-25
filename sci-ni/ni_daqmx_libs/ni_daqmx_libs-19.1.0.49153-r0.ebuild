# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-daqmx-libs-19.1.0.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_errors-19.1.0-r0
>=sci-ni/ni_daqmx_nidmxf_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nilms_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nimsdr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_notices-19.1.0-r0
>=sci-ni/ni_mxdf-19.0.0-r0
>=sci-ni/ni_mxs-19.0.0-r0
>=sci-ni/ni_orb-19.0.0-r0
>=sci-ni/ni_pal-19.0.0-r0
>=sci-ni/ni_syscfg_runtime-19.0.0-r0
"
