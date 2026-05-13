################################################################################
#
#  X6100 GUI application — KI9NG POTASpotter fork
#
################################################################################

# KI9NG fork, feature/pota-nearby-unified — adds JS8 POTA RF spotting,
# unified RECENT+NEARBY park picker, embedded POTA database, libx6100js8
# integration. See https://github.com/ki9ng/x6100_gui for the rationale.
X6100_GUI_VERSION = 9ac67ab84d9932be6c5040c1616a618169dc7a02
X6100_GUI_SITE = https://github.com/ki9ng/x6100_gui
X6100_GUI_SITE_METHOD = git
X6100_GUI_GIT_SUBMODULES = YES
X6100_GUI_LICENSE = GPLv2

X6100_GUI_INSTALL_STAGING = YES

X6100_GUI_DEPENDENCIES = rhvoice libpng aether-x6100-control ft8lib libx6100js8

$(eval $(cmake-package))
