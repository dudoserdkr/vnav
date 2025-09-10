

#!/bin/zsh
cd ..
mkdir tmp && cd tmp
git clone git@github.com:dudoserdkr/vnav.git
cd vnav
python3 -m venv venv
source ./venv/bin/activate

which pip
pip install numpy scipy pandas matplotlib pymavlink
pip freeze > requirements.txt
cd .. 
cd ..
rm -rf tmp
