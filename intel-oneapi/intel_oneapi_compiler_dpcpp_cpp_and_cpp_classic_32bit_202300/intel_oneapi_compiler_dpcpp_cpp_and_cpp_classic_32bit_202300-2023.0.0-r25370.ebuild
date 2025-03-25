# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler & Intel® C++ Compiler Classic 2023.0.0 for Linux* for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-and-cpp-classic-32bit-2023.0.0-2023.0.0-25370.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202300
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202300
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_runtime_32bit_202300
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_common_202300
intel-oneapi/intel_oneapi_compiler_shared_32bit_202300
intel-oneapi/intel_oneapi_tbb_devel_32bit_202180
"
