# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2024.0.0-49522.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_env_20240-2024.0.0-r49522
>=intel-oneapi/intel_basekit_getting_started_20240-2024.0.0-r49522
>=intel-oneapi/intel_oneapi_advisor-2024.0.0
>=intel-oneapi/intel_oneapi_ccl_devel-2021.11.0
>=intel-oneapi/intel_oneapi_common_licensing-2024.0.0
>=intel-oneapi/intel_oneapi_common_oneapi_vars-2024.0.0
>=intel-oneapi/intel_oneapi_common_vars-2024.0.0
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp-2024.0.0
>=intel-oneapi/intel_oneapi_dal_devel-2024.0.0
>=intel-oneapi/intel_oneapi_dev_utilities-2024.0.0
>=intel-oneapi/intel_oneapi_diagnostics_utility-2024.0.0
>=intel-oneapi/intel_oneapi_dnnl_devel-2024.0.0
>=intel-oneapi/intel_oneapi_dpcpp_ct-2024.0.0
>=intel-oneapi/intel_oneapi_ipp_devel-2021.10.0
>=intel-oneapi/intel_oneapi_ippcp_devel-2021.9.0
>=intel-oneapi/intel_oneapi_mkl_devel-2024.0.0
>=intel-oneapi/intel_oneapi_tbb_devel-2021.11.0
>=intel-oneapi/intel_oneapi_tlt-2024.0.0
>=intel-oneapi/intel_oneapi_vtune-2024.0.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_libdpstd_devel_20223
"