# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Chassis Intellect Driver Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-pxihw-nipxicid-dkms-21.8.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-21.8.0
>=sci-ni/ni_kal-21.8.0
>=sci-ni/ni_pxiplatformhwsupport_errors-21.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-21.8.0
>=sci-ni/ni_pxi_tools-21.8.0
sys-kernel/dkms
"
