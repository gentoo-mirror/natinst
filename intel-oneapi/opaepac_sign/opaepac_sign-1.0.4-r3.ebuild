# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="opae.pac_sign provides Python classes for interfacing withOPAE PACSign tool"
HOMEPAGE="https://01.org/OPAE"
SRC_URI="https://yum.repos.intel.com/oneapi/opae.pac_sign-1.0.4-3.el7.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
"
