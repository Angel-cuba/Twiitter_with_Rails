# Setting up

Checkout this repository to your machine, `cd` to it and then follow instructions below.

Set up your system to work on this repository (assuming your system is a macOS):

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install rbenv ruby-build
rbenv install
```

Set up bash:

```
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
. ~/.bash_profile
```

Set up zsh:

```
echo 'eval "$(rbenv init -)"' >> ~/.zprofile
. ~/.zprofile
```

Check that `ruby --version` outputs 2.7.5. Restart terminal if needed.

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
