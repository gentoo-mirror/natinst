# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI AI Analytics Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-aikit-runtime-2021.2.0-2021.2.0-1101.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_aikit_getting_started-2021.2.0-r1101
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202120
intel-oneapi/intel_oneapi_dev_utilities_202120
"
