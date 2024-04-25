mkdir output
mv ten_lines_of_text.txt output
cd output
cat ten_lines_of_text.txt >> read.txt
pwd > pwd.txt
ls > ls.txt
cp ten_lines_of_text.txt copy.txt
alias todays_date=date
todays_date > date.txt
wc ten_lines_of_text.txt > textcount.txt
ps | head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
TESTENV1=test
grep -E '\b\w{3,}\b' ten_lines_of_text.txt > regex.txt
cd ..
