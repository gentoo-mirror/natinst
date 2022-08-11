# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Infrastructure package for NI software"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-timesync-manager-22.5.0.49201-0+f49.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-admin/logrotate
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_euladepot-22.5.0
>=sci-ni/ni_timesync_configgen-22.5.0
>=sci-ni/ni_timesync_defaultservo-22.5.0
>=sci-ni/ni_timesync_errors-22.5.0
>=sci-ni/ni_timesync_nisyncloc-22.5.0
>=sci-ni/ni_timesync_timekeeper-22.5.0
sys-devel/gcc
sys-libs/glibc
"
