wget https://github.com/ppy/osu/releases/latest/download/osu.AppImage && clear
touch osu
sudo mkdir /etc/nicpkg/osu/
echo /etc/nicpkg/osu/osu.AppImage > osu
chmod +x osu && chmod osu.AppImage
sudo cp osu /etc/nicpkg/osu
sudo cp osu..AppImage
