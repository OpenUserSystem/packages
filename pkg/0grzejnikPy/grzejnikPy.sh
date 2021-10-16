wget https://openusersystem.github.io/packages/pkg/0grzejnikPy/grzejnikPy.py && clear
touch grzejnikPy
sudo mkdir /etc/nicpkg/grzejnikPy/
echo python /etc/nicpkg/grzejnikPy/grzejnikPy.py > grzejnikPy
chmod +x grzejnikPy
sudo cp grzejnikPy /usr/bin/
sudo cp grzejnikPy.py /etc/nicpkg/grzejnikPy/
