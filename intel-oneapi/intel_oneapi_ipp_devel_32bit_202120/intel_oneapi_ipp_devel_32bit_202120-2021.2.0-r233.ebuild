# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives Development Package for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ipp-devel-32bit-2021.2.0-2021.2.0-233.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202120
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
>=intel-oneapi/intel_oneapi_condaindex-2021.2.0-r94
intel-oneapi/intel_oneapi_ipp_32bit_202120
intel-oneapi/intel_oneapi_ipp_common_devel_202120
"
