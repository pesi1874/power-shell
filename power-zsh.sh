apt install -y zsh fonts-powerline && chsh -s `which zsh` && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo """ 
plugins=(
git
bundler
dotenv
osx
rake
rbenv
ruby
)
ZSH_THEME="agnoster"
""" >> ~/.zshrc
