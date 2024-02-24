sudo apt-get -y install python2.7
sudo apt-get -y install git
sudo apt-get -y install repo

base_dir=${PWD}

mkdir third_party
cd third_party
git clone --branch  v1.0.0           https://github.com/rigel0586/essnusb_v3_dependencies dependencies
git clone --branch  master           https://github.com/rigel0586/PathFinder PathFinder
git clone --branch  essnusb-current  https://github.com/ESSnuSB/Genie-Generator genie
git clone --branch  master           https://github.com/rigel0586/GenFit genfit
git clone --branch  v1.14.0           https://github.com/google/googletest googletest

git clone --branch  master           https://github.com/rigel0586/FairRoot fairroot
git clone --branch  master           https://github.com/rigel0586/FairSoft fairsoft

cd ${base_dir}
mkdir fw
cd fw
git clone --branch updated2024 https://github.com/rigel0586/ESSnuSB-soft ESSnuSB-soft
