# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Distribution for Python*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-python-2023.0.0-25636.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202300
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_condaindex-2023.0.0-r25326
intel-oneapi/intel_oneapi_dal_202300
intel-oneapi/intel_oneapi_dal_daal4py_202300
intel-oneapi/intel_oneapi_dal_scikit_learn_intelex_202300
intel-oneapi/intel_oneapi_ipp_202170
intel-oneapi/intel_oneapi_mkl_202300
intel-oneapi/intel_oneapi_mpi_202180
intel-oneapi/intel_oneapi_openmp_202300
intel-oneapi/intel_oneapi_tbb_202180
"
