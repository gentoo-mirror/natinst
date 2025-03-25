# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-ipp-32bit-2021.4.0-459.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
=intel-oneapi/intel_oneapi_runtime_ipp_common-2021.4.0-r459
>=intel-oneapi/intel_oneapi_runtime_openmp_32bit-2021.4.0-r3561
>=intel-oneapi/intel_oneapi_runtime_tbb_32bit-2021.4.0-r643
app-alternatives/sh
app-arch/rpm
"
