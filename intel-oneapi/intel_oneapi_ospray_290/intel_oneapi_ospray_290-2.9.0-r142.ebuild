# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® OSPRay"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ospray-2.9.0-2.9.0-142.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202210
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
intel-oneapi/intel_oneapi_embree_3133
intel-oneapi/intel_oneapi_mpi_202160
intel-oneapi/intel_oneapi_oidn_143
intel-oneapi/intel_oneapi_openvkl_120
intel-oneapi/intel_oneapi_rkcommon_190
"
