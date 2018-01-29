#install node-red dashboard in pi
bash <(curl -sL https://raw.githubusercontent.com/node-red/raspbian-deb-package/master/resources/update-nodejs-and-nodered)

#install python modules required for logger
pip install pyModbusTCP

#create logger directory
mkdir ../Data 
