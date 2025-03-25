# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM Runtime (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-dmm-18.2.0.49153-0+f1.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_dmm_408x-18.2.0-r0
>=sci-ni/ni_dmm_devel-18.2.0-r0
>=sci-ni/ni_dmm_docs-18.2.0-r0
>=sci-ni/ni_dmm_errors-18.2.0-r0
>=sci-ni/ni_dmm_libs-18.2.0-r0
>=sci-ni/ni_pxiplatformservices-18.0.0-r0
sci-ni/system_report
"
