sudo echo $USER
sudo dmidecode -s system-serial-number >> rnd.txt
sudo echo $(date)
git checkout deployment
git add .
git commit -m "details"


	

