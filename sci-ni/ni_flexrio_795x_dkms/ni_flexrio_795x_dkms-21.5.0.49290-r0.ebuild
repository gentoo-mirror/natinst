# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Kernel driver for NI FlexRIO PXI-795x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-flexrio-795x-dkms-21.5.0.49290-0+f138.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_bds_dkms-21.5.0
>=sci-ni/ni_flexrio_errors-21.5.0
>=sci-ni/ni_kal-21.5.0
>=sci-ni/ni_p2p_dkms-21.5.0
>=sci-ni/ni_rio_dkms-21.5.0
sys-kernel/dkms
"
