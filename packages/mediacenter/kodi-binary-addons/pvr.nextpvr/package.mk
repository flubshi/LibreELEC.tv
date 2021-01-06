# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="pvr.nextpvr"
PKG_VERSION="8.0.3-Matrix"
PKG_SHA256="c1188673e9116308bb15b4b85c5b8a94e462e98f9256a558265bebe493661e53"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/kodi-pvr/pvr.nextpvr"
PKG_URL="https://github.com/kodi-pvr/pvr.nextpvr/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain kodi-platform"
PKG_SECTION=""
PKG_SHORTDESC="pvr.nextpvr"
PKG_LONGDESC="pvr.nextpvr"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="xbmc.pvrclient"

pre_configure_target() {
  CXXFLAGS="$CXXFLAGS -Wno-narrowing"
}
