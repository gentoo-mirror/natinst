# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Customer Experience Improvement Program"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-ceip-24.8.0.49248-0+f96.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_euladepot-24.8.0
>=sci-ni/ni_syscfg_runtime-24.8.0
>=sci-ni/ni_wine-24.8.0
>=sci-ni/ni_wine_dotnet_runtime_80-24.8.0
>=sci-ni/ni_wine_platform_support-24.8.0
"