#No Snaps
sudo apt purge snapd -y
#You did install SSH right?
#Need zip
sudo apt install unzip -y
#Install Java
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install software-properties-common ca-certificates apt-transport-https curl -y
curl https://apt.corretto.aws/corretto.key | sudo apt-key add -
sudo add-apt-repository 'deb https://apt.corretto.aws stable main'
sudo apt-get update -y
sudo apt-get install -y java-17-amazon-corretto-jdk -y
#Minecraft server
mkdir Minecraft Server
cd Minecraft Server
mkdir mods
wget [https://www.curseforge.com/minecraft/mc-mods/watchdog-anti-cheat/download/3481572]
cd Minecraft Server
mkdir datapacks
wget https://vanillatweaks.net/download/VanillaTweaks_d805212_UNZIP_ME.zip
unzip VanillaTweaks_d805212_UNZIP_ME.zip
wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=16sM4P0pGFTIMMjJVZRZS6dTh596GNUHS' -O nFactions 1.1.zip
unzip nFactions 1.1.zip
cd Minecraft Server
mkdir world
cd world
wget https://download2283.mediafire.com/u1jx9vw32vcg/auvcfofjw3g8z2h/earth_1-18000_osm-based_with-features_1-17-1.zip
unzip earth_1-18000_osm-based_with-features_1-17-1
cd Minecraft Server
wget https://maven.minecraftforge.net/net/minecraftforge/forge/1.17.1-37.1.1/forge-1.17.1-37.1.1-installer.jar
java -jar forge-1.17.1-37.1.1-installer.jar --installServer
java -jar forge-1.17.1-37.1.1-installer.jar nogui
