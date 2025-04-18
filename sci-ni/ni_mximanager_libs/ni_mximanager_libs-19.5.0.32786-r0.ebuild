# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-mximanager-libs-19.5.0.32786-0+b18.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicpcie1-19.5.0-r0
>=sci-ni/libnimximgr1-19.5.0.32786-r0
>=sci-ni/libnimximgr1_errors-19.5.0-r0
>=sci-ni/libnipcibrd1-19.5.0-r0
>=sci-ni/libnipcibrd1_errors-19.5.0-r0
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
"
