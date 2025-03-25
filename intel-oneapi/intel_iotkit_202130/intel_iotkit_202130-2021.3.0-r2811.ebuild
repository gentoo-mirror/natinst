# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-2021.3.0-2021.3.0-2811.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202130
>=intel-oneapi/intel_iotkit_getting_started-2021.3.0-r2811
intel-oneapi/intel_oneapi_common_licensing_202130
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202130
intel-oneapi/intel_oneapi_dev_utilities_202130
>=intel-oneapi/intel_oneapi_inspector-2021.3.0-r217
intel-oneapi/intel_oneapi_iot_eclipse_plugins_202130
"
