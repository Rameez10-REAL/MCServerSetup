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
wget https://vanillatweaks.net/download/VanillaTweaks_d300851_UNZIP_ME.zip
wget https://doc-0o-40-docs.googleusercontent.com/docs/securesc/c3l6k0ttjttcr5btuu87o2tpgq60f4vp/auc4c6q5rehjaod3o7ga3k2d82rhdloh/1658082075000/02121226610621352199/17922041845703050372Z/16sM4P0pGFTIMMjJVZRZS6dTh596GNUHS?e=download&uuid=d1cfd986-4e48-42ab-875c-1b96434e9043&nonce=a2o5kpodhgfo4&user=17922041845703050372Z&hash=og5koh8ekkptpm1kuqs3ptkn6dulat7i
cd Minecraft Server
mkdir world
cd world
wget https://download2283.mediafire.com/u1jx9vw32vcg/auvcfofjw3g8z2h/earth_1-18000_osm-based_with-features_1-17-1.zip
unzip earth_1-18000_osm-based_with-features_1-17-1
cd Minecraft Server
wget https://maven.minecraftforge.net/net/minecraftforge/forge/1.17.1-37.1.1/forge-1.17.1-37.1.1-installer.jar
java -jar forge-1.17.1-37.1.1-installer.jar --installServer
java -jar forge-1.17.1-37.1.1-installer.jar nogui
