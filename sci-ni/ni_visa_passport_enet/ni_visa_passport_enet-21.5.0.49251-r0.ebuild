# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI-VISA applications using LXI,TCP/IP, VXI-11, and HiSLIP"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-visa-passport-enet-21.5.0.49251-0+f99.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libvisa
>=sci-ni/libvisa-21.5.0
>=sci-ni/ni_euladepot-21.5.0
sys-devel/gcc
sys-libs/glibc
"