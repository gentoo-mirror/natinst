# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Rendering Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-renderkit-2023.1.1-17.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_licensing-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_embree-4.0.1-r21
>=intel-oneapi/intel_oneapi_ispc-1.19.0-r19
>=intel-oneapi/intel_oneapi_ospray_studio-0.12.0-r17
>=intel-oneapi/intel_oneapi_rkutil-1.7.0-r18
>=intel-oneapi/intel_renderkit_getting_started-2023.1.1-r17
app-alternatives/sh
app-arch/rpm
"
