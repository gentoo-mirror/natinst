# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx nifsl kernel module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-daqmx-nifsl-dkms-24.8.0.49497-0+f345.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_daqmx_notices-24.8.0
>=sci-ni/ni_kal-24.8.0
>=sci-ni/ni_mdbg_dkms-24.8.0
>=sci-ni/ni_pal_dkms-24.8.0
sys-kernel/dkms
"