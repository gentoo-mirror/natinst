# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE 5170 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-scope-5170-libs-22.5.0.49217-0+f65.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_5170-22.5.0
>=sci-ni/ni_fpga_interface-22.5.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_rio-22.5.0
>=sci-ni/ni_rio_sysapi-22.5.0
>=sci-ni/ni_roco-22.5.0
>=sci-ni/ni_scope_libs-22.5.0
>=sci-ni/ni_syscfg_runtime-22.5.0
>=sci-ni/ni_xlator-22.5.0
sys-devel/gcc
sys-libs/glibc
"