# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RIO Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-rio-18.1.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-18.2.1-r0
>=sci-ni/ni_p2p-18.2.0.49152-r0
>=sci-ni/ni_rio_dkms-18.1.1-r0
>=sci-ni/ni_rio_fpga_ids-18.1.0-r0
>=sci-ni/ni_rio_server-18.1.1-r0
"
