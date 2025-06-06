# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 GPIB explorer utility package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-488.2-gpibexplorer-19.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2019_rte-19.0.0-r0
sci-ni/libni4882
>=sci-ni/ni_4882_documentation-19.1.0-r0
>=sci-ni/ni_4882_gpibintctrl-19.1.0.49152-r0
>=sci-ni/ni_4882_gpibtroubleshooting-19.1.0.49152-r0
>=sci-ni/ni_4882_sysapi_support-19.1.0-r0
>=sci-ni/ni_avahi_client-19.0.0-r0
>=sci-ni/ni_syscfg_runtime-19.0.0-r0
sys-devel/gcc
"
