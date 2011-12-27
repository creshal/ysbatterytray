pkgname=batterytray
pkgver=2.0
pkgrel=1
pkgdesc="Battery information via system tray"
arch=('any')
url="http://dev.yaki-syndicate.de/"
license=('GPL')
depends=('pygtk')
source=("http://dev.yaki-syndicate.de/git/cgit.cgi/${pkgname}/snapshot/${pkgname}-${pkgver}.tar.bz2")
md5sums=("b4f725ab78a81d5cd5cf0399bbd73ebb")
build () {
  mkdir -p ${pkgdir}/usr/share/pixmaps/battery/
  install -m644 $srcdir/share/pixmaps/battery/*.png -t ${pkgdir}/usr/share/pixmaps/battery/
  install -Dm755 $srcdir/batterytray ${pkgdir}/usr/bin/batterytray
}
