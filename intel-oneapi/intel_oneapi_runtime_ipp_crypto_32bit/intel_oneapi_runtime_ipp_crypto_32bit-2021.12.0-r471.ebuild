# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Integrated Performance Primitives Cryptography runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-ipp-crypto-32bit-2021.12.0-471.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_runtime_ipp_crypto_32bit_2021
"
