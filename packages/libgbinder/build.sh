TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://github.com/mer-hybris/libgbinder
TERMUX_PKG_DESCRIPTION="GLib-style interface to binder"
TERMUX_PKG_VERSION=1.0.13
TERMUX_PKG_SRCURL=https://github.com/mer-hybris/libgbinder/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=2fde1db41085d19f90719bf5564598b87f18b3794b47157587f6bb54f5a8d9f1
TERMUX_PKG_DEPENDS="glib, libglibutil"
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_make_install() {
    make install install-dev DESTDIR="${TERMUX_PREFIX}"
}
