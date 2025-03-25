# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for system and device configuration"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-syscfg-runtime-22.5.0.49218-0+f66.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-arch/zip
app-shells/bash
>=sci-ni/ni_avahi_client-22.5.0
>=sci-ni/nicurli-21.3.0
>=sci-ni/ni_networkdiscoverysvc-22.5.0
>=sci-ni/ni_software_action_services-22.5.0
>=sci-ni/ni_sysapi-22.5.0
>=sci-ni/ni_targetcfg-22.5.0
"
