# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-2022.2.0-2022.2.0-191.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_basekit_runtime_202220
>=intel-oneapi/intel_hpckit_getting_started-2022.2.0-r191
intel-oneapi/intel_oneapi_common_licensing_202210
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_202210
intel-oneapi/intel_oneapi_compiler_fortran_runtime_202210
intel-oneapi/intel_oneapi_dev_utilities_202160
"
