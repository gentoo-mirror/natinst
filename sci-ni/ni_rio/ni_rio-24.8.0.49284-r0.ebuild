# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides Libraries for NI Reconfigurable I/O"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-rio-24.8.0.49284-0+f132.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_euladepot-24.8.0
>=sci-ni/ni_p2p-24.8.0
>=sci-ni/ni_rio_dkms-24.8.0
>=sci-ni/ni_rio_fpga_ids-24.8.0
>=sci-ni/ni_rio_server-24.8.0
sys-devel/gcc
sys-libs/glibc
"