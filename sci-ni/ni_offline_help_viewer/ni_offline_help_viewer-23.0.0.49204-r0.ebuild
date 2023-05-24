# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Application to view offline help for NI software"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/LabVIEW/2023/Q1/f0/community/rpm/ni-labview-2023/el9/ni-offline-help-viewer-23.0.0.49204-0+f52.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-accessibility/at-spi2-core
app-alternatives/sh
app-arch/rpm
dev-perl/Gtk3
>=sci-ni/ni_euladepot-23.0.0
x11-libs/libXScrnSaver
"
