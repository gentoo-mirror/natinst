# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Fortran Compiler & Intel® Fortran Compiler Classic runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-fortran-2022.0.2-3658.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
=intel-oneapi/intel_oneapi_runtime_compilers-2022.0.2-r3658
=intel-oneapi/intel_oneapi_runtime_fortran_common-2022.0.2-r3658
>=intel-oneapi/intel_oneapi_runtime_mpi-2021.5.1-r515
app-alternatives/sh
app-arch/rpm
"
