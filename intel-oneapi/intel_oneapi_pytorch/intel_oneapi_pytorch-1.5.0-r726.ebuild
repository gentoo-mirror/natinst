# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PyTorch*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-pytorch-1.5.0-726.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing
intel-oneapi/intel_oneapi_common_vars
intel-oneapi/intel_oneapi_condaindex
intel-oneapi/intel_oneapi_mpi_devel
intel-oneapi/intel_oneapi_python
"
