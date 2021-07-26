wget https://openusersystem.github.io/packages/pkg/0distro-chooser-2000/dc2000.out
echo /home/$USER/.nicpkg/dc2000.out > distro-chooser-2000
chmod +x distro-chooser-2000
sudo cp distro-chooser-2000 /usr/bin/
rm distro-chooser-2000.sh distro-chooser-2000
