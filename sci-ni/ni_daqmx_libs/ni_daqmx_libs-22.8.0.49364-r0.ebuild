# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-daqmx-libs-22.8.0.49364-0+f212.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
net-dns/avahi:0
>=sci-ni/ni_daqmx_errors-22.8.0
>=sci-ni/ni_daqmx_nidmxf_dkms-22.8.0
>=sci-ni/ni_daqmx_nilms_dkms-22.8.0
>=sci-ni/ni_daqmx_nimsdr_dkms-22.8.0
>=sci-ni/ni_daqmx_notices-22.8.0
>=sci-ni/ni_mxdf-22.8.0
>=sci-ni/ni_mxs-22.8.0
>=sci-ni/ni_orb-22.8.0
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_syscfg_runtime-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"