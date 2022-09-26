sudo echo $USER >> test1.txt
git checkout deployment
git add .
git commit -m "details"
sudo dmidecode -s system-serial-number >> test1.txt
git checkout deployment
git add .
git commit -m "details"
sudo echo $(date) >> test1.txt
git checkout deployment
git add .
git commit -m "details"


	

