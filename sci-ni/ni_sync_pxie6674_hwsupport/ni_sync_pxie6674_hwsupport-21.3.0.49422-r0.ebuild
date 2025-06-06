# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI routing adapter library for NI PXIe-6674T"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-sync-pxie6674-hwsupport-21.3.0.49422-0+f270.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libniapxipm215-21.0
>=sci-ni/ni_euladepot-21.3.0
>=sci-ni/ni_sync_pxie6674_dkms-21.3
sys-devel/gcc
sys-libs/glibc
"
