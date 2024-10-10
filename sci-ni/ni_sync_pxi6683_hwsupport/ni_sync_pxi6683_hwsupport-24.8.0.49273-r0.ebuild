# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI routing adapter library for NI PXI-6683(H)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-sync-pxi6683-hwsupport-24.8.0.49273-0+f121.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_euladepot-24.8.0
>=sci-ni/ni_sync_pxi6683_dkms-24.8.0
>=sci-ni/ni_sync_pxi6683_firmware-24.8.0
>=sci-ni/ni_timesync_gps_libs-24.8.0
>=sci-ni/ni_timesync_ieee1588_libs-24.8.0
>=sci-ni/ni_timesync_ieee8021as_libs-24.8.0
>=sci-ni/ni_timesync_irig_libs-24.8.0
>=sci-ni/ni_timesync_pps_libs-24.8.0
sys-devel/gcc
sys-libs/glibc
"
