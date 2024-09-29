# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Rendering toolkit common"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-rkcommon-1.12-1.12.0-49587.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.0.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20240
intel-oneapi/intel_oneapi_common_oneapi_vars_20240
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_20240
intel-oneapi/intel_oneapi_tbb_devel_202111
"
