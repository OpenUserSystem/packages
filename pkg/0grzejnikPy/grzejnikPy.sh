wget https://openusersystem.github.io/packages/pkg/0grzejnikPy/grzejnikPy.py && clear
touch grzejnikPy
mkdir /etc/nicpkg/grzejnikPy/
echo python /etc/nicpkg/grzejnikPy/grzejnikPy.py > grzejnikPy
chmod +x grzejnikPy
cp grzejnikPy /usr/bin/
cp grzejnikPy.py /etc/nicpkg/grzejnikPy/
