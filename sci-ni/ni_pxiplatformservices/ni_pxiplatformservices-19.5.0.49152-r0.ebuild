# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Services (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/ni-pxiplatformservices-19.5.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_controllerdriver-19.5.0-r0
>=sci-ni/ni_mru-19.5.0-r0
>=sci-ni/ni_mximanager-19.5.0-r0
>=sci-ni/ni_pal-19.5.0-r0
>=sci-ni/ni_pxiplatformframework-19.5.0-r0
>=sci-ni/ni_pxiplatformhwsupport-19.5.0.49152-r0
>=sci-ni/ni_pxiplatformservices_bin-19.5.0.49152-r0
>=sci-ni/ni_pxiplatformservices_data-19.5.0.49152-r0
>=sci-ni/ni_pxiplatformservices_libs-19.5.0.49152-r0
>=sci-ni/ni_qpxi-19.5.0-r0
>=sci-ni/ni_roco-19.5.0-r0
>=sci-ni/ni_sysapi-19.5.0-r0
>=sci-ni/ni_syscfg_runtime-19.5.0-r0
"
