# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2021.4.0-3422.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2021.4.0-r3422
>=intel-oneapi/intel_oneapi_advisor-2021.4.0-r389
>=intel-oneapi/intel_oneapi_common_licensing-2021.4.0-r327
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
>=intel-oneapi/intel_oneapi_dev_utilities-2021.4.0-r847
>=intel-oneapi/intel_oneapi_dpcpp_ct-2021.4.0-r402
>=intel-oneapi/intel_oneapi_dpcpp_debugger-10.2.4-r56
>=intel-oneapi/intel_oneapi_ippcp_devel_32bit-2021.4.0-r401
>=intel-oneapi/intel_oneapi_ipp_devel_32bit-2021.4.0-r459
>=intel-oneapi/intel_oneapi_mkl_devel_32bit-2021.4.0-r640
>=intel-oneapi/intel_oneapi_tbb_devel_32bit-2021.4.0-r643
>=intel-oneapi/intel_oneapi_vtune-2021.7.1-r492
"
