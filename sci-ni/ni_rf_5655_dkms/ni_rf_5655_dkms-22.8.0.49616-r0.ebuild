# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5655 kernel library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-rf-5655-dkms-22.8.0.49616-0+f464.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_bds_dkms-22.8.0
>=sci-ni/ni_kal-22.8.0
>=sci-ni/ni_p2p_dkms-22.8.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-22.8.0
sys-kernel/dkms
"
