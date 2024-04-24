# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-Sync resource name control provider library for LabVIEW"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/libnisync-lvprovider1-24.3.0.49306-0+f154.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnisync1-24.3.0
>=sci-ni/ni_euladepot-24.3.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-24.3.0
sys-devel/gcc
sys-libs/glibc
"
