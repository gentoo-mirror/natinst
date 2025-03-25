# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2023.1.0 for Linux* eclipse integration configuration file (C++)"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-cpp-eclipse-cfg-2023.1.0-46305.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
"
