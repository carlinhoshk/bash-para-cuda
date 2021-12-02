cd Documents/
wget http://developer.download.nvidia.com/compute/cuda/11.0.2/local_installers/cuda_11.0.2_450.51.05_linux.run
sudo apt-get install build-essential
sudo nano /etc/modprobe.d/nivida-graphics-drivers.conf
wget https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/rtl_nic/rtl8125a-3.fw
wget https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/rtl_nic/rtl8168fp-3.fw
sudo cp *.fw /lib/firmware/rtl_nic/
sudo update-initramfs -u
sudo reboot
sudo sh cuda_11.0.2_450.51.05_linux.run
ls
tar -xvf cudnn-11.0-linux-x64-v8.0.5.39.tgz 
sudo cp cudnn-*-archive/include/cudnn*.h /usr/local/cuda/include 
ls
cd cuda/
ls
sudo cp cudnn-*-archive/include/cudnn*.h /usr/local/cuda/include 
sudo apt-get install zlib1g
ls
cd ~/
