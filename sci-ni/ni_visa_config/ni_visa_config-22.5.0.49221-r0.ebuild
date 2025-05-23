# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides utility for configuring NI-VISA settings"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-visa-config-22.5.0.49221-0+f69.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_rte-21.1.1
sci-ni/libvisa
>=sci-ni/ni_euladepot-22.5.0
>=sci-ni/ni_python_interface-22.3.0
>=sci-ni/ni_visa_runtime-22.5.0
sys-devel/gcc
sys-libs/glibc
"
