cd windows_IOT_LTSC/
ls
ls
qemu-img create -f qcow2 hdd.qcow2 +80G
ls
qemu-system-x86_64 -enable-kvm -smp 2 -m 2048 -boot order=d hdd.qcow2 -net nic -net bridge,br=br0 /home/i/Downloads/en-us_windows_10_iot_enterprise_ltsc_2021_x64_dvd_257ad90f_202301/en-us_windows_10_iot_enterprise_ltsc_2021_x64_dvd_257ad90f.iso 
qemu-system-x86_64 -enable-kvm -smp 2 -m 2048 -boot order=d hdd.qcow2 -net nic -net bridge,br=br0 -cdrom /home/i/Downloads/en-us_windows_10_iot_enterprise_ltsc_2021_x64_dvd_257ad90f_202301/en-us_windows_10_iot_enterprise_ltsc_2021_x64_dvd_257ad90f.iso 
ssh root@172.105.48.64
scp root@172.105.48.64:/root/1080.mp4 /home/i/Videos/
sync
sudo pacman -S nmap
nmap -sT -O 192.168.1.5
sudo nmap -sT -O 192.168.1.5
sudo nmap -p 1688 192.168.1.5
sudo nmap -p 1688 192.168.1.5
sudo nmap -p 1688 192.168.1.5
sudo nmap -p 168 192.168.1.5
sudo nmap -p 1688 192.168.1.5
sudo poweroff
startx
sudo poweroff
startx
bluetoothctl 
sudo reboot
tail -n 1 .config/i3/config 
bluetoothctl connect 41:42:8E:CD:1A:F8
sudo systemctl status bluetooth
sudo systemctl status bluetooth
bluetoothctl connect 41:42:8E:CD:1A:F8
cd Virtulization/VMs/
ls
cd vlmcsd/
qemu-system-x86_64 -enable-kvm -smp 2 -m 2048 -boot order=d hdd.qcow2 -net nic -net bridge,br=br0 
cd Virtulization/
cd VMs/
cd windows_IOT_LTSC/
ls
cat vstart 
qemu-system-x86_64 -enable-kvm -smp 2 -m 2048 -boot order=d hdd.qcow2 -net nic -net bridge,br=br0 
lsblk
adb devices
adb reboot bootloader
fastboot device
fastboot device
fastboot devices
cd Android/
ls
fastboot flash boot magisk_patched-27007_PpbmJ.img 
sync
fastboot reboot system
fastboot reboot
ls
mariadb
ssh root@aashishgajangi.xyz
ssh root@tarridar.gajangi.co.in
adb devices
adb devices
adb reboot bootloader
fastboot flashing unlock
cd Android/
ls
cd lineageos/
ls
fastboot flash boot boot.img
fastboot flash dtbo dtbo.img
adb -d reboot bootloader
fastboot reboot bootloader
fastboot devices
fastboot flash vendor_boot vendor_boot.img
fastboot reboot recovery
adb devices
adb sideload lineage-21.0-20240824-nightly-bluejay-signed.zip 
adb sideload MindTheGapps-14.0.0-arm64-20240612_135921.zip 
sync
cd DOw
cd Downloads/
ls
scp nextcloud-29.0.5.zip root@172.104.206.176:
sync
ls
cd
cd Android/
ls
cd lineageos/
ls
cd Virtulization/
ls
cd VMs/
ls
mkdir debian_webdev
cp debian_base/hdd.qcow2 debian_webdev/
sync
sudo pacman -S qtcreatoor
sudo pacman -S qtcreator
ls
cd
ls
sudo pacman -S jdk-openjdk
yay -S android-studio
sync
sudo pacman -S android-sdk android-sdk-platform-tools android-sdk-build-tools
sync
ls
ls
ls
lscpu | grep -i virtulization
lscpu | grep -i vi
lscpu | grep -i Virtulozation
lscpu | grep -i Virtualozation
lscpu | grep -i Virtualization
lscpu | grep -i Virtualization
lscpu | grep -i Virtualization
lsblk -a
lsblk -f
lsblk -o NAME
lsblk -o NAME,VENDOR
lsblk -o NAME,VENDOR,MODEL
lsblk -o NAME,VENDOR,MODEL,SIZE
lsblk -b -d -o NAME,SIZE | awk 'NR>1 {total += $2} END {print "Total Capacity: " total/1024/1024/1024 " GB"}'
mkdir Scripts
cd Scripts/
vim blockdevice_info.sh
chmod +x blockdevice_info.sh 
./blockdevice_info.sh 
sudo lsblk -o NAME,VENDOR,MODEL,SIZE
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | head -n 2
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | head -n 2
lsblk
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | head -n 2
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | head -n 2
sudo lsblk -o NAME,VENDOR,MODEL,SIZE 
{   sudo lsblk -o NAME,VENDOR,MODEL,SIZE | head -n 2;   sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^sda' | head -n 2;   sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^sdb' | head -n 2; }
{   sudo lsblk -o NAME,VENDOR,MODEL,SIZE | head -n 2;   sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^sda' | head -n 2;   sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^sdb' | head -n 2; }
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^sda' | head -n 2;   sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^sdb' | head -n 2
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb)' | head -n 6
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb|sdc)' | head -n 6
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb|sdc|sdd)' | head -n 6
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb|sdc|sdd)' 
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb|sdc|sdd)' 
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb|sdc|sdd)' 
sudo lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb|sdc|sdd)' 
qmake
sudo pacman -S qmake
sudo pacman -S qt5-base
qmake
qmake
ls
cd Demo1/
ls
qmake
make
sudo pacman -S lrelease
pacman -F lrelease
sudo pacman -F lrelease
sudo pacman -S lrelease
make
sudo pacman -S qt5-tools
make
ls
./Demo1 
make clean
qmake
make
./Demo1 
make clean
qmake
make
./Demo1 
make clean
qmake
make
ls
./Demo1 
make clean
qmake
make
.
./Demo1 
make clean
make clean
qmake
make clean
qmake
qmake
make
./Demo1 
lsblk -o NAME,VENDOR,MODEL,SIZE | grep -E '^(NAME|sda|sdb|sdc|sdd)'
make clean
qmake
make
./Demo1 
make clean
./Demo1 
lsblk -o NAME,VENDOR,MODEL,SIZE
qmake
make
./Demo1 
make clean
wmake
qmake
make
./Demo1 
startx
yay unified-remote-server
sync
sudo urserver
sudo /opt/urserver/urserver --daemon
sudo poweroff
pulsemixer 
ls
make clean
ls
cd ..
ls
rm -rf Demo1/
ls
sudo pacman -S cmake
ls
cd ..
ls
rm -r demo1/
ls
mkdir NyQtApp
rm -rf NyQtApp/
mkdir MyQtApp
cd MyQtApp/
ls
vim CmakeList.txt
vim main.cpp
cat main.cpp 
ls
ls
mkdir build
cd build/
ls
cmake ..
cmake ../
cd ..
cat CmakeList.txt 
ls
cat main
cat main.cpp 
cmake
ls
cd build/
l;s
ls
cmake ..
cd ..
ls
mv CmakeList.txt CMakeList.txt
cd build/
ls
cmake ..
cd ..
ls
mv CMakeList.txt CMakeLists.txt 
cd build/
cmake ..
ls
make
ls
./MyQtApp 
ls
vim mainwindow.h
mv mainwindow.h ../
cd ..
;s
ls
vim mainwindow.cpp
vim main.cpp 
vim CMakeLists.txt 
cd build/
ls
cmake ..
make
make clean
ls
rm  *
ls
rm -rf CMakeFiles/
cmake ..
make
cd ..
ls
vim main.cpp 
cd build/
;ls
ls
cmake ..
make
rf -rf *
rm -rf *
ls
cmake ..
make
rm -rf *
cd ..
ls
vim mainwindow.h 
vim CMakeLists.txt 
cd build/
ls
cmake ..
make
rm -rf *
cd ..
ls
vim CMakeLists.txt 
cd build/
cmake
cmake ..
make
cd ..
vim mainwindow.cpp 
ls
cd build/
ls
cmakec ..
cmake ..
make
cd ..
vi main.cpp 
vim main.cpp 
cd build/
make
cmake clean
make clean
ls
cmake ..
make
./MyQtApp
ls
ls
grep ssh .bash_history 
grep 115 .bash_history 
grep 115* .bash_history 
grep scp .bash_history 
scp root@172.105.48.64:6a.ovpn .
ls
ssg root@172.105.48.64
ssh root@172.105.48.64
ls
ls
las
ls
ls
ls
uanme -r
ls
sudo pacman -S nodejs npm
npm install -g create-react-app
ls
npm install -g create-react-app
sudo npm install -g create-react-app
ls
create-react-app my-frontend-app
ls
cd my-frontend-app/
ls
npm start
npm install socket.io-client
npm audit fix --force
npm audit fix --force
startx
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
pulsemixer 
startx
bluetoothctl 
bluetoothctl 
bluetoothctl 
pulsemixer 
bluetoothctl 
startx
bluetoothctl 
bluetoothctl 
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
lsusb
bluetoothctl 
startx
reboot
pulsemixer 
startx
sudo systemctl restart bluetooth
bluetoothctl connect 41:42:8E:CD:1A:F8
sudo systemctl status bluetooth
bluetoothctl 
sudo pacman -S pulseaudio-bluetooth pavucontrol
bluetoothctl connect 41:42:8E:CD:1A:F8
reboot
startx]
startx
sudo nano /etc/bluetooth/main.conf
sudo pacman -S nano
sudo nano /etc/bluetooth/main.conf
bluetoothctl
sudo journalctl -u bluetooth
sudo pacman -S bluez bluez-utils pulseaudio pulseaudio-bluetooth pavucontrol
sudo systemctl enable bluetooth
sudo systemctl start bluetooth
pactl load-module module-bluetooth-discover
sudo pactl load-module module-bluetooth-discover
pulseaudio 
pulsemixer 
pulseaudio -k
pulseaudio --start
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
nmtui
ip a
reboot
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
tail -n 1 .config/i3/config 
sudo bluetoothctl connect 41:42:8E:CD:1A:F8 
bluetoothctl 
bluetoothctl connect 41:42:8E:CD:1A:F8
startx
bluetoothctl connect 41:42:8E:CD:1A:F8
sudo journalctl -u bluetooth
bluetoothctl trust 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
pactl load-module module-bluetooth-discover
sudo pactl load-module module-bluetooth-discover
sudo pulseaudio-start
sudo pulseaudio --start
pulseaudio --start
sudo pulseaudio --status
sudo pactl load-module module-bluetooth-discover
pactl load-module module-bluetooth-discover
pactl info
sudo nano /etc/pulse/default.pa
sudo vim /etc/pulse/default.pa
sudo reboot
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
sudo pacman -S bluez
sudo pacman -S bluez-utils
sudo pacman -S bluez-deprecated-tools
btusb
sudo btusb
sudo systemctl bluetooth
sudo systemctl start bluetooth
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
sudo bluetoothctl connect 41:42:8E:CD:1A:F8
nano /etc/bluetooth/main.conf
sudo nano /etc/bluetooth/main.conf
sudo systemctl restart pulseaudio
pulseaudio -k
pulseaudio --start
startx
rooty
root
2411
exit
startx
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl 
sudo journalctl -u bluetooth
sudo pacman -S bluez bluez-utils pulseaudio pulseaudio-bluetooth pavucontrol
sudo systemctl enable bluetooth
sudo systemctl start bluetooth
pactl load-module module-bluetooth-discover
pulseaudio -k
pulseaudio --start
bluetoothctl
sudo pacman -S gnome-bluetooth
gnome
sudo pacman -S gnome-control-center
sudo pacman -S gnome-control-center
sudo pacman -S gnome-control-center
sudo pacman -Syy
sudo pacman -S gnome-control-center
gnome-control-center 
sudo pacman -S blueman
sudo blueman-manager 
sudo blueman-applet
pinentry-gnome3 
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
[A
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl connect 41:42:8E:CD:1A:F8
bluetoothctl 
cd Downloads/
ls
ls
