pkgname=batterytray
pkgver=2.5.3
pkgrel=1
pkgdesc="Battery information via system tray"
arch=('any')
url="http://dev.yaki-syndicate.de/"
license=('GPL')
depends=('python-gobject' 'libnotify')
source=("http://dev.yaki-syndicate.de/git/cgit.cgi/${pkgname}/snapshot/${pkgname}-${pkgver}.tar.bz2")
md5sums=("87dd61ea60521fbf73ae5fd283c88ef6")
build () {
  cd "$srcdir"/$pkgname-$pkgver
  mkdir -p ${pkgdir}/usr/share/pixmaps/battery/
  install -m644 share/pixmaps/battery/*.png -t ${pkgdir}/usr/share/pixmaps/battery/
  install -Dm755 batterytray ${pkgdir}/usr/bin/batterytray
}
