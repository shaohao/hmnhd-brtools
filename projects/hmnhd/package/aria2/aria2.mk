################################################################################
#
# aria2
#
################################################################################

ARIA2_VERSION = 1.19.0
ARIA2_SOURCE = aria2-$(ARIA2_VERSION).tar.xz
ARIA2_SITE = downloads.sourceforge.net/project/aria2/stable/aria2-$(ARIA2_VERSION)
ARIA2_LICENSE = GPLv2
ARIA2_LICENSE_FILE = COPYING
ARIA2_CONF_OPTS = --disable-nls --disable-iconv --disable-rpath \
		  --with-xml-prefix=$(STAGING_DIR)/usr
ARIA2_DEPENDENCIES = host-pkgconf gnutls nettle sqlite libxml2 c-ares gmp libssh2 zlib libiconv

$(eval $(autotools-package))
