# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library 2024.1.0 for Linux* classic include common package"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-mkl-classic-include-common-2024.1-2024.1.0-691.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20241
intel-oneapi/intel_oneapi_common_oneapi_vars_20241
"
