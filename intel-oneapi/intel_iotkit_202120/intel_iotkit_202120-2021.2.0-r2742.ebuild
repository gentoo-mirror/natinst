# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-2021.2.0-2021.2.0-2742.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202120
>=intel-oneapi/intel_iotkit_getting_started-2021.2.0-r2742
intel-oneapi/intel_oneapi_common_licensing_202120
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202120
intel-oneapi/intel_oneapi_dev_utilities_202120
intel-oneapi/intel_oneapi_eclipse_ide_202120
>=intel-oneapi/intel_oneapi_inspector-2021.2.0-r145
intel-oneapi/intel_oneapi_iot_eclipse_plugins_202120
"
