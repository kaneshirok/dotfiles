xcode-select --install

mkdir myproject
cd myproject
git clone https://github.com/kaneshirok/setup.git
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
wget http://ynomura.com/files/MacZip4win_0_4_1.zip -P ~/Downloads/
cd setup/setup/Brewfile.sh
sh Brewfile.sh