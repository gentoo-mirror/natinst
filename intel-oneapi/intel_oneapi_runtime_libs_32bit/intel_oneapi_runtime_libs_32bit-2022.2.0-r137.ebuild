# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Runtime Libraries"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-libs-32bit-2022.2.0-137.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp_32bit-2022.1.0-r3768
>=intel-oneapi/intel_oneapi_runtime_dpcpp_library_32bit-2021.7.0-r631
>=intel-oneapi/intel_oneapi_runtime_fortran_32bit-2022.1.0-r3768
>=intel-oneapi/intel_oneapi_runtime_ipp_32bit-2021.6.0-r626
>=intel-oneapi/intel_oneapi_runtime_ipp_crypto_32bit-2021.6.0-r536
>=intel-oneapi/intel_oneapi_runtime_mkl_32bit-2022.1.0-r223
>=intel-oneapi/intel_oneapi_runtime_openmp_32bit-2022.1.0-r3768
>=intel-oneapi/intel_oneapi_runtime_tbb_32bit-2021.6.0-r835
"
