USER= sudo echo $USER
MACHINE=  sudo dmidecode -s system-serial-number
DATE= sudo echo $(date)
sudo echo $USER >>rnd.txt 
sudo echo $MACHINE >>rnd.txt
sudo echo $DATE >>rnd.txt
git checkout deployment
git add .
git commit -m "details"


	

