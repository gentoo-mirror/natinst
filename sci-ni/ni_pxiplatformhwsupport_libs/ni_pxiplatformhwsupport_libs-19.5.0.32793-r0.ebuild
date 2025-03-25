# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-pxiplatformhwsupport-libs-19.5.0.32793-0+b25.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libni1045tr1-19.5.0-r0
>=sci-ni/libniapxipm215-19.1.0-r0
>=sci-ni/libnicmm1-19.5.0-r0
>=sci-ni/libnicntdrv1-19.5.0-r0
>=sci-ni/libnimxi1-19.5.0-r0
>=sci-ni/libnipcibrd1-19.5.0-r0
>=sci-ni/libnipcibrd1_errors-19.5.0-r0
>=sci-ni/libnipxices1-19.5.0-r0
>=sci-ni/libnipxicid1-19.5.0-r0
>=sci-ni/libnismbus2-19.5.0-r0
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_pal-19.5.0-r0
>=sci-ni/ni_pal_errors-19.5.0-r0
>=sci-ni/ni_pxiplatformhwsupport_bin-19.5.0.32793-r0
>=sci-ni/ni_pxiplatformhwsupport_data-19.5.0.32793-r0
>=sci-ni/ni_pxiplatformhwsupport_errors-19.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
>=sci-ni/ni_pxisa_compliance-19.5.0-r0
>=sci-ni/ni_service_locator-19.5.0-r0
"
