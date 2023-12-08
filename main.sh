mkdir output
cp extra.txt output
cd output
cat extra.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp extra.txt copy.txt
tDate() {
date
}
tdate() > date.txt
wc-w extra.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1 = "test"
grep -E '\b[a-zA-Z]{3,}\b' extra.txt > regex.txt
cd ..
