pkgname=Proton-Caller
pkgver=0.5.2
pkgdest=/usr/bin/

mkdir ~/.cache/$pkgname
cd ~/.cache/$pkgname
wget https://github.com/caverym/$pkgname/archive/$pkgver.tar.gz
tar -xf $pkgver.tar.gz
sudo -v
cd $pkgname-$pkgver
sudo sh ./install.sh
cd
sudo rm -rf ~/.cache/$pkgname
