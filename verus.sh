#verus
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RNoUFnvnHdV4nP52YpyVtXDPFeDmnEhgPi.Zonk1 -p x --cpu 4
