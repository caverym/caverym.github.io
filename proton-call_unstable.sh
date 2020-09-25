pkgname=Proton-Caller
pkgver=alpha
pkgdest=/usr/bin/

sudo -v
mkdir ~/.cache/$pkgname
cd ~/.cache/$pkgname
wget https://github.com/caverym/Proton-Caller/archive/master.zip
unzip -o master.zip
sudo -v
cd $pkgname-master
sudo sh ./install.sh

