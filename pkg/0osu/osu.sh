wget https://github.com/ppy/osu/releases/latest/download/osu.AppImage && clear
touch osu
sudo mkdir /etc/nicpkg/osu/
echo /etc/nicpkg/osu/osu.AppImage > osu
chmod +x osu && chmod +x osu.AppImage
sudo cp osu /usr/bin/
sudo cp osu.AppImage /etc/nicpkg/osu/
