mkdir ~/.cache/Proton-Caller
cd ~/.cache/Proton-Caller
wget https://github.com/caverym/Proton-Caller/archive/0.5.4.tar.gz
tar -xf $0.5.4.tar.gz
sudo -v
cd Proton-Caller-0.5.4
sudo sh ./install.sh
cd
sudo rm -rf ~/.cache/Proton-Caller
