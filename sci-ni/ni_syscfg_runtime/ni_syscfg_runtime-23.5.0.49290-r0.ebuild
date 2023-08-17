# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for system and device configuration"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-syscfg-runtime-23.5.0.49290-0+f138.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-arch/zip
>=sci-ni/ni_avahi_client-23.5.0
>=sci-ni/nicurli-23.5.0
>=sci-ni/ni_networkdiscoverysvc-23.5.0
>=sci-ni/ni_software_action_services-23.5.0
>=sci-ni/ni_sysapi-23.5.0
>=sci-ni/ni_targetcfg-23.5.0
"
