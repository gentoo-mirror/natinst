# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="Installs the kernel support for NI-VISA PXI(e)/PCI(e)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-visa-passport-pxi-dkms-18.2.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-18.2.0-r0
>=sci-ni/ni_kal-18.2.0-r0
>=sci-ni/ni_pal_dkms-18.2.1-r0
sys-kernel/dkms
"