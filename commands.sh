xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew install --cask iterm2
# update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts, keys presets Natural Text Editting 

# If going for zsh
brew install zsh # if zsh is not installed
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # https://ohmyz.sh/
# Theme: https://github.com/romkatv/powerlevel10k

brew install fortune
brew install cowsay 
brew install git
brew install vcprompt
# update .zshrc
brew install --cask spectacle
brew install --cask alfred
# set CMD+space to launch alfred
brew install --cask google-chrome
# install nvm/node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
nvm install stable
mkdir ~/dev
npm install -g lite-server eslint reveal-md 
brew install --cask visual-studio-code
# update vscode settings
# install vscode extensions