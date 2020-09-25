pkgname=Proton-Caller
pkgver=alpha
pkgdest=/usr/bin/

sudo -v
mkdir $pkgname-$pkgver
cd $pkgname-$pkgver
wget https://github.com/caverym/Proton-Caller/archive/master.zip
unzip -fo master.zip
sudo -v
cd $pkgname-master
sudo sh ./install.sh

