# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PCI Bridge Driver Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/libnipcibrd1-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipcibrd1_bin-22.8.0
>=sci-ni/libnipcibrd1_errors-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
