# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI routing adapter library for NI PXIe-6674T"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-sync-pxie6674-hwsupport-23.8.0.49269-0+f117.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libniapxipm215-23.8.0
>=sci-ni/ni_euladepot-23.8.0
>=sci-ni/ni_sync_pxie6674_dkms-23.8.0
sys-devel/gcc
sys-libs/glibc
"
