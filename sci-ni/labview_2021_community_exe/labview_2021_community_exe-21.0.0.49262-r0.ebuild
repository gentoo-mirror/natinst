# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Community Edition Executable"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="labview-2021-community-exe-21.0.0.49262-0+f110.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_exe_libs-21.0.0
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
