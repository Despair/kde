# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2_pre3"

KMNAME=kdepim
KMMODULE=strigi-analyzer
inherit kde4-meta

DESCRIPTION="kdepim: strigi plugins"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND=">=app-misc/strigi-0.5.9"
RDEPEND="${DEPEND}"
