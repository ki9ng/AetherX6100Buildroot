################################################################################
#
#  libx6100js8 — JS8 protocol engine library for the Xiegu X6100
#
################################################################################

LIBX6100JS8_VERSION = 0d3bd31297e7c719e67cd329dfb05ccc6401bf82
LIBX6100JS8_SITE = https://github.com/ki9ng/x6100-js8-engine
LIBX6100JS8_SITE_METHOD = git
LIBX6100JS8_LICENSE = GPL-3.0-or-later

LIBX6100JS8_INSTALL_STAGING = YES

$(eval $(cmake-package))
