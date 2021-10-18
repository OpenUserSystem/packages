wget https://dl.discordapp.net/apps/linux/0.0.16/discord-0.0.16.tar.gz
touch discord
echo /etc/nicpkg/discord/Discord/ > discord
chmod +x discord
sudo mkdir /etc/nicpkg/discord/
sudo cp discord-0.0.16.tar.gz /etc/nicpkg/discord/
sudo cp discord /usr/bin/
sudo tar -xf /etc/nicpkg/discord/discord-0.0.16.tar.gz
sudo rm /etc/nicpkg/discord/discord-0.0.16.tar.gz
