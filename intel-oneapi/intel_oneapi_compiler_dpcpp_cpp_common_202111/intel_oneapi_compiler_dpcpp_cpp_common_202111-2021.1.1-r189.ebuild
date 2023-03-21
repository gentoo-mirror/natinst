# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2021.1.1 for Linux*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-common-2021.1.1-2021.1.1-189.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing
intel-oneapi/intel_oneapi_common_vars
>=intel-oneapi/intel_oneapi_compiler_cpp_eclipse_cfg-2021.1.1-r189
>=intel-oneapi/intel_oneapi_compiler_dpcpp_eclipse_cfg-2021.1.1-r189
intel-oneapi/intel_oneapi_compiler_shared_common_202111
"