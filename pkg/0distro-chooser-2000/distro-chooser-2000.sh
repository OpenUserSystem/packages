wget https://openusersystem.github.io/packages/pkg/0distro-chooser-2000/dc2000.out
echo /etc/nicpkg/distro-chooser/dc2000.out > distro-chooser-2000
chmod +x distro-chooser-2000
chmod +x dc2000.out
sudo cp distro-chooser-2000 /usr/bin/
sudo mkdir /etc/nicpkg/distro-chooser/
sudo cp dc2000.out /etc/nicpkg/distro-chooser/dc2000.out
