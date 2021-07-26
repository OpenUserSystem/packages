wget https://openusersystem.github.io/packages/pkg/0distro-chooser-2000/main.cpp
g++ main.cpp
echo /home/$USER/.nicpkg/a.out > distro-chooser-2000
chmod +x distro-chooser-2000
sudo cp distro-chooser-2000 /usr/bin/
