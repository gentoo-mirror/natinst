# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2022.3.1-2022.3.1-16997.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_getting_started-2022.3.1-r16997
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.1.2-r14995
>=intel-oneapi/intel_oneapi_inspector-2022.3.1-r15318
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202231
intel-oneapi/intel_oneapi_clck_202171
intel-oneapi/intel_oneapi_common_licensing_202221
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202221
intel-oneapi/intel_oneapi_compiler_fortran_202221
intel-oneapi/intel_oneapi_dev_utilities_202171
intel-oneapi/intel_oneapi_itac_202171
intel-oneapi/intel_oneapi_mpi_devel_202171
"
