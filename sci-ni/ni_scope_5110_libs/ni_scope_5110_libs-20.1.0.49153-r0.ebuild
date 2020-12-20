# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI-SCOPE 5110 Device Libraries"
HOMEPAGE="http://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-scope-5110-libs-20.1.0.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

DEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_5110-20.1.0
>=sci-ni/ni_fpga_interface-20.0.1
>=sci-ni/ni_icp-19.0.0
>=sci-ni/ni_rio-20.0.1
>=sci-ni/ni_rio_sysapi-20.0.1
>=sci-ni/ni_roco-20.2.0
>=sci-ni/ni_scope_libs-20.1.0
>=sci-ni/ni_syscfg_runtime-20.0.0
sys-devel/gcc
"