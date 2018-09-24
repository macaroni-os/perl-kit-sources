# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=ETHER
DIST_VERSION=0.34
inherit perl-module

DESCRIPTION="Use shorter versions of class names"

SLOT="0"
KEYWORDS="amd64 ~arm ~ppc ~x86 ~x64-macos"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.39.0
	test? (
		virtual/perl-ExtUtils-MakeMaker
		virtual/perl-File-Spec
		virtual/perl-Test-Simple
		virtual/perl-if
	)
"
mytargets="install"
