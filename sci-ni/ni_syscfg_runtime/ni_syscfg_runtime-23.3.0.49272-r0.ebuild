# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for system and device configuration"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-syscfg-runtime-23.3.0.49272-0+f120.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-arch/zip
>=sci-ni/ni_avahi_client-23.3.0
>=sci-ni/nicurli-21.3.0
>=sci-ni/ni_networkdiscoverysvc-23.3.0
>=sci-ni/ni_software_action_services-23.3.0
>=sci-ni/ni_sysapi-23.3.0
>=sci-ni/ni_targetcfg-23.3.0
"
