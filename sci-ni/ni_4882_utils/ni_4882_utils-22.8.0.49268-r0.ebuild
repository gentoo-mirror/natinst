# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 Configuration Utilities for Linux (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-488.2-utils-22.8.0.49268-0+f116.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_4882_gpibexplorer-22.8.0
>=sci-ni/ni_4882_gpibintctrl-22.8.0
>=sci-ni/ni_4882_gpibtroubleshooting-22.8.0
"
