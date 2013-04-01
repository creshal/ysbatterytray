pkgname=batterytray
pkgver=2.4.1
pkgrel=1
pkgdesc="Battery information via system tray"
arch=('any')
url="http://dev.yaki-syndicate.de/"
license=('GPL')
depends=('python-gobject')
source=("http://dev.yaki-syndicate.de/git/cgit.cgi/${pkgname}/snapshot/${pkgname}-${pkgver}.tar.bz2")
md5sums=("6f6681b7616d631c9c42aadd0740096d")
build () {
  cd "$srcdir"/$pkgname-$pkgver
  mkdir -p ${pkgdir}/usr/share/pixmaps/battery/
  install -m644 share/pixmaps/battery/*.png -t ${pkgdir}/usr/share/pixmaps/battery/
  install -Dm755 batterytray ${pkgdir}/usr/bin/batterytray
}
