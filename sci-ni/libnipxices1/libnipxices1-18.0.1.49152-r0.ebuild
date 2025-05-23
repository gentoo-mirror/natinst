# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Composite Express Support Library"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/libnipxices1-18.0.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-18.2.0-r0
>=sci-ni/ni_pxihw_nipxim2_dkms-18.0.1.49152-r0
>=sci-ni/ni_pxihw_nipxiocp_dkms-18.0.1.49152-r0
>=sci-ni/ni_pxiplatformhwsupport_errors-18.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-17.0.0-r0
"
