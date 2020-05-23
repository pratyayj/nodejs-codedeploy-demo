source /home/ec2-user/.bash_profile
cd /tmp/lol/test-nodejs
pm2 delete all
pm2 start index.js -f
pwd
echo "DONE"
