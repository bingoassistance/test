sudo echo $USER>>test1.txt
sudo dmidecode -s system-serial-number>>test1.txt
sudo echo $(date)>>test1.txt
git checkout deployment
git add .
git commit -m "test"

	

