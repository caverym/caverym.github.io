pkgname=Proton-Caller
pkgver=0.4
pkgdest=/usr/bin/

sudo -v
mkdir $pkgname-$pkgver
cd $pkgname-$pkgver
wget https://github.com/caverym/$pkgname/archive/$pkgver.tar.gz
tar -xf $pkgver.tar.gz
sudo -v
cd $pkgname-$pkgver
sudo sh ./install.sh

