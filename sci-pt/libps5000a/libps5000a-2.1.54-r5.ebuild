# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PicoScope 5000A Linux driver"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rpm/x86_64/libps5000a-2.1.54-5r2438.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
dev-libs/libusb
sys-devel/gcc
sys-libs/glibc
sys-libs/zlib
"
