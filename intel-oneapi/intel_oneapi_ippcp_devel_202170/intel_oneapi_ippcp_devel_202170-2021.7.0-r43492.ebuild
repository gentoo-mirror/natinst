# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives Cryptography Development Package"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-ippcp-devel-2021.7.0-2021.7.0-43492.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_condaindex-2023.1.0-r43291
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_ippcp_202170
intel-oneapi/intel_oneapi_ippcp_common_devel_202170
"
