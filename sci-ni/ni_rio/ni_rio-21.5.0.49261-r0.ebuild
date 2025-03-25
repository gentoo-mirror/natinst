# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides Libraries for NI Reconfigurable I/O"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-rio-21.5.0.49261-0+f109.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-21.5.0
>=sci-ni/ni_p2p-21.5.0
>=sci-ni/ni_rio_dkms-21.5.0
>=sci-ni/ni_rio_fpga_ids-21.5.0
>=sci-ni/ni_rio_server-21.5.0
sys-devel/gcc
sys-libs/glibc
"
