# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2022.2.1 for Linux* for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dpcpp-cpp-2022.2.1-2022.2.1-16953.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202221
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_common_202221
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_202221
intel-oneapi/intel_oneapi_compiler_shared_202221
intel-oneapi/intel_oneapi_dev_utilities_202171
intel-oneapi/intel_oneapi_tbb_devel_202171
"
