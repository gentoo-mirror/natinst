# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ipp-2021.5.1-2021.5.1-522.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_condaindex-2022.0.0-r74
intel-oneapi/intel_oneapi_ipp_common_202151
intel-oneapi/intel_oneapi_openmp_202201
intel-oneapi/intel_oneapi_tbb_202150
"
