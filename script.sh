#No Snaps
sudo apt purge snapd -y
#You did install SSH right?
#Need zip
sudo apt install unzip -y
#Fish Time
sudo add-apt-repository ppa:fish-shell/release-3 -y
sudo apt update -y
sudo apt install fish -y
fish
chsh -s /usr/bin/fish
#Rember future me to add the logout
#Minecraft server
sudo apt install openjdk-16 -y
mkdir Minecraft Server
cd Minecraft Server
mkdir mods
wget [ADDTHELINKTOTHEMODSHERE]
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
