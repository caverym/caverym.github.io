pkgname=Proton-Caller
pkgver=0.5.1
pkgdest=/usr/bin/

sudo -v
mkdir ~/.cache/$pkgname
cd ~/.cache/$pkgname
wget https://github.com/caverym/$pkgname/archive/$pkgver.tar.gz
tar -xf $pkgver.tar.gz
sudo -v
cd $pkgname-$pkgver
sudo sh ./install.sh

