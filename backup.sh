clear

cd
pkg update
pkg upgrade
pkg install cmatrix
pkg install tree
pkg install git
pkg install curl
pkg install wget
pkg install figlet
pkg install bash
pkg install proot
pkg install screenfetch
pkg install play-audio
pkg install termux-api
pkg install proot
read -p " go : " go
cd
cd storage/shared/backup
sleep 3
nano motd
read -p " go : " go
sleep 5
mv motd /$HOME/../usr/etc
mv refresh /$HOME/../usr/bin
mv bash.bashrc /$HOME/../usr/etc
cd
cd storage/shared/backup/;mv music.sh /$HOME
cd
cd storage/shared/backup/;mv -f data /$HOME/../usr/bin
cd
echo ""
echo ""
cd
cd ../usr/bin/;chmod +x refresh
cd
cd storage/shared/backup/;mv login.sh /$HOME/../usr/etc
cd
echo ""
echo "  loading..."
sleep 5
figlet "backup"
figlet "succes"
