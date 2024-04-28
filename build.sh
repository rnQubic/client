#Instructions:
#1.First, cd home
#2.Make qubic.
#3.Enter git clone https://github.com/TokiZeng/termux-xmrig
#4.Enter chmod +x build.sh
#5.Enter ./build.sh
#During the process, if prompted to download, press Y; for all other prompts, press N.

cd $HOME
mkdir ~/qubic;
cd ~/qubic;
wget https://dl.qubic.li/downloads/qli-Client-1.9.6-Linux-x64.tar.gz;
tar -xvf qli-Client-1.9.6-Linux-x64.tar.gz;
rm qli-Client-1.9.6-Linux-x64.tar.gz;

