TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://github.com/monich/libglibutil
TERMUX_PKG_DESCRIPTION="Library of glib utilities"
TERMUX_PKG_VERSION=1.0.33
TERMUX_PKG_SRCURL=https://github.com/monich/libglibutil/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=493e24dc9512e689d95e90a8e3732b9bd242272b334e3237d1417d0ae0504ce2
TERMUX_PKG_DEPENDS="glib"
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_make_install() {
    make install install-dev DESTDIR="${TERMUX_PREFIX}"
}
