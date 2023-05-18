md serverFiles
cd serverFiles
curl https://piston-data.mojang.com/v1/objects/8f3112a1049751cc472ec13e397eade5336ca7ae/server.jar -o server.jar
curl https://raw.githubusercontent.com/Portablefire22/LVU/1.19/runServer.bat -o runServer.bat
echo '#By changing the setting below to TRUE you are indicating your agreement to our EULA (https://aka.ms/MinecraftEULA).
#Fri May 12 18:27:47 BST 2023
eula=true' >> eula.txt
start runServer.bat

