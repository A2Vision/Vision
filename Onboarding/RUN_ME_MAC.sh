#!/bin/sh

# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/dev/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"



# [Mosh](mosh.org)
# [NPM](npmjs.org)
# [Browsh][brow.sh]
brew install mosh npm browsh git zsh gh 
brew install --cask gitkraken  github

mkdir DEV
cd DEV
gh auth login

# ? What account do you want to log into? GitHub.com
# ? What is your preferred protocol for Git operations? SSH
# ? Generate a new SSH key to add to your GitHub account? Yes
# ? Enter a passphrase for your new SSH key (Optional) 
# ? How would you like to authenticate GitHub CLI? Login with a web browser

# ! First copy your one-time code: 6520-D692
# - Press Enter to open github.com in your browser... 
# ✓ Authentication complete. Press Enter to continue...
gh repo clone PMExtra/GitCracken