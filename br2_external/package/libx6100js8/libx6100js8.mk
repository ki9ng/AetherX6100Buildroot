################################################################################
#
#  libx6100js8 — JS8 protocol engine library for the Xiegu X6100
#
################################################################################

LIBX6100JS8_VERSION = 025b0773650c650ae83b20218a4b7c973431839d
LIBX6100JS8_SITE = https://github.com/ki9ng/x6100-js8-engine
LIBX6100JS8_SITE_METHOD = git
LIBX6100JS8_LICENSE = GPL-3.0-or-later

LIBX6100JS8_INSTALL_STAGING = YES

$(eval $(cmake-package))
