# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives Development Package"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ipp-devel-2021.12-2021.12.1-14.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
>=intel-oneapi/intel_oneapi_ipp_202112-2021.12.1-r14
>=intel-oneapi/intel_oneapi_ipp_common_devel_202112-2021.12.1-r14
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
"
