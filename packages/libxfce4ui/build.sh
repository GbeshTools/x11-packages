ERMUX_PKG_HOMEPAGE=http://www.xfce.org/
TERMUX_PKG_DESCRIPTION="The libxfce4ui package contains GTK+ 2 widgets that are used by other Xfce applications."
_MAJOR_VERSION=4.12
TERMUX_PKG_VERSION=${_MAJOR_VERSION}.1
TERMUX_PKG_MAINTAINER="lokesh @hax4us"
TERMUX_PKG_SRCURL=http://archive.xfce.org/src/xfce/libxfce4ui/${_MAJOR_VERSION}/libxfce4ui-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=3d619811bfbe7478bb984c16543d980cadd08586365a7bc25e59e3ca6384ff43
TERMUX_PKG_DEPENDS="xfconf, gtk2, gtk3, startup-notification"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--enable-gtk3
--with-vendor-info=Termux
"
