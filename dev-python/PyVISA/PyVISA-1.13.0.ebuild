# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=setuptools
PYPI_NO_NORMALIZE=1
inherit distutils-r1 pypi

DESCRIPTION="Python VISA bindings for GPIB, RS232, and USB instruments"
HOMEPAGE="https://github.com/pyvisa/pyvisa"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

# Only works if nipalk.ko is loaded
# which does not load on new kernels
RESTRICT="test"

RDEPEND="dev-python/typing-extensions[${PYTHON_USEDEP}]"

BDEPEND="test? (
	dev-python/PyVISA-sim[${PYTHON_USEDEP}]
	dev-python/PyVISA-py[${PYTHON_USEDEP}]
	sci-ni/ni_visa
)"

distutils_enable_tests pytest
distutils_enable_sphinx docs/source dev-python/sphinx-rtd-theme

pkg_postinst() {
	elog "You'll need a VISA driver to use this package, either the proprietary sci-ni/ni_visa from National Instruments or the open-source pure python implementation dev-python/PyVISA-py"
}
