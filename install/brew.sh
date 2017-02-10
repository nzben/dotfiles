# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages

apps=(
  bash-completion2
  bats
  battery
  coreutils
  dockutil
  fasd
  gifsicle
  git
  git-extras
  gnu-sed --with-default-names
  grep --with-default-names
  httpie
  mackup
  peco
  psgrep
  shellcheck
  ssh-copy-id
  thefuck
  tree
  vim
  wget
  wifi-password
)

brew install "${apps[@]}"
