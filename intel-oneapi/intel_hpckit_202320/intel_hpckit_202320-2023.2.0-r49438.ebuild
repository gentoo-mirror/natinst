# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2023.2.0-2023.2.0-49438.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_getting_started-2023.2.0-r49438
>=intel-oneapi/intel_oneapi_common_vars-2023.2.0
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.4.0
>=intel-oneapi/intel_oneapi_inspector-2023.2.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202320
intel-oneapi/intel_oneapi_common_licensing_202320
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202320
intel-oneapi/intel_oneapi_compiler_fortran_202320
intel-oneapi/intel_oneapi_dev_utilities_2021100
intel-oneapi/intel_oneapi_itac_2021100
intel-oneapi/intel_oneapi_mpi_devel_2021100
"
