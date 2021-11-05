# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5820 kernel library package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-rf-vst-5820-dkms-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_bds_dkms-21.0.0
>=sci-ni/ni_kal-21.0.0
>=sci-ni/ni_p2p_dkms-21.0.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-21.0.0
sys-kernel/dkms
"
