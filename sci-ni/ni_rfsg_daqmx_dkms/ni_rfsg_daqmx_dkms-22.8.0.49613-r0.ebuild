# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG mx Device Driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-rfsg-daqmx-dkms-22.8.0.49613-0+f461.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_daqmx_nidmxf_dkms-22.8.0
>=sci-ni/ni_kal-22.8.0
>=sci-ni/ni_mdbg_dkms-22.8.0
>=sci-ni/ni_mru_dkms-22.8.0
>=sci-ni/ni_mxdf_dkms-22.8.0
>=sci-ni/ni_orb_dkms-22.8.0
>=sci-ni/ni_p2p_dkms-22.8.0
>=sci-ni/ni_pal_dkms-22.8.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-22.8.0
sys-kernel/dkms
"
