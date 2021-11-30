backupdir=/storage/emulated/0/backup
restoredir=paper

unzip -o $backupdir/$1.zip
wait
cd $restoredir
chmod 755 start.sh
chmod 755 restart.sh
