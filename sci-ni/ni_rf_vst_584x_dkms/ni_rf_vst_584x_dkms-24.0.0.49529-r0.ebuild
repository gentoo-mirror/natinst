# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 584x kernel library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-rf-vst-584x-dkms-24.0.0.49529-0+f377.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_bds_dkms-24.0.0
>=sci-ni/ni_kal-24.0.0
>=sci-ni/ni_p2p_dkms-24.0.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-24.0.0
sys-kernel/dkms
"
