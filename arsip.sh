clear


cd
cd storage/shared/backup
sleep 3
cd
cd ../usr/bin/;mv refresh /$HOME/storage/shared/backup
cd
cd ../usr/etc/;mv bash.bashrc /$HOME/storage/shared/backup
cd
mv music.sh /$HOME/storage/shared/backup
cd
cd ../usr/bin/;mv -f data /$HOME/storage/shared/backup
cd
cd ../usr/etc/;mv login.sh /$HOME/storage/shared/backup
echo ""
echo "  loading..."
sleep 5
figlet "arsip"
figlet "success"
