echo "Hello World"
echo $PWD

rbenv local 3.0.0
echo "My Shell name is: $SHELL"
# # rbenv rehash
which ruby
ruby -v
env | grep PATH

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew


eval "$(homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"

# git clone https://github.com/Homebrew/brew.git
# echo 'export PATH="/path/to/cloned_folder/homebrew/bin:$PATH"' >> ~/.zsh_profile

brew -v

# brew install --cask chef-workstation



chef -v


# export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"


# echo "-----"

# which ruby
# ruby -v
# env | grep PATH

# # rbenv local
# # bundle install


# # gem install puma

# # puma

# # /Users/ngupta/.rbenv/shims/bundle exec puma -C  /Users/ngupta/chef-ui-backend/config/puma.rb


/Users/ngupta/.rbenv/shims/bundle exec puma

echo "Done!!"