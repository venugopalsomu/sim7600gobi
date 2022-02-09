
cd sim7600gobi-main/
cp start.sh ~/sim7600/start.sh
cp simcom-cm ~/sim7600/simcom-cm
cp sim7600.service ~/sim7600/

cd ~/sim7600
chmod +x start.sh
chmod +x simcom-cm
sudo cp simcom-cm /usr/bin/

sudo cp sim7600.service /etc/systemd/system
sudo systemctl daemon-reload
sudo systemctl enable sim7600.service
