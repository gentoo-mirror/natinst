# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Data Analytics Library"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dal-2021.1.1-2021.1.1-79.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing
intel-oneapi/intel_oneapi_common_vars
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime
intel-oneapi/intel_oneapi_condaindex
intel-oneapi/intel_oneapi_dal_common_202111
intel-oneapi/intel_oneapi_tbb
"