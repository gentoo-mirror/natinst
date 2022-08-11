# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides NI-MXLC Support for LabVIEW 2020"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-mxlc-labview-2020-support-22.5.0.49197-0+f45.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/labview_2020_core
>=sci-ni/libnimxlc3-22.5.0
sys-devel/gcc
sys-libs/glibc
"
