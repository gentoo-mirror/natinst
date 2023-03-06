# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-mkl-2023.0.0-25398.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp-2023.0.0-r25370
=intel-oneapi/intel_oneapi_runtime_mkl_common-2023.0.0-r25398
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.8.0-r25334
"
