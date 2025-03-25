# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-mkl-32bit-2023.1.0-46342.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
=intel-oneapi/intel_oneapi_runtime_mkl_common-2023.1.0-r46342
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp_32bit-2023.1.0-r46305
>=intel-oneapi/intel_oneapi_runtime_tbb_32bit-2021.9.0-r43484
app-alternatives/sh
app-arch/rpm
"
