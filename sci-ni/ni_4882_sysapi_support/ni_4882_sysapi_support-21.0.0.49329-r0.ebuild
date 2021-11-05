# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 system API support package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-488.2-sysapi-support-21.0.0.49329-0+f177.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libni4882-21.0.0.49329
sci-ni/ni_4882_config
~sci-ni/ni_4882_config-21.0.0.49329
>=sci-ni/ni_4882_errors-21.0.0.49329
>=sci-ni/nicurli-21.0.0
sci-ni/ni_pal
>=sci-ni/ni_pxiplatformservices-21.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.0.0
sys-devel/gcc
sys-libs/glibc
"
