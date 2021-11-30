nowdate=`date +"%Y-%m-%d-%I-%M-%S"`
origindir=paper
backupdir=/storage/emulated/0/backup
fileamount=5
zip -r $nowdate.zip $origindir
mv $nowdate.zip $backupdir
cd $backupdir
amount=$(($fileamount+1))
rm -f `ls -t . | tail -n+$amount`
