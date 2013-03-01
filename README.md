CSDB
=========

# General notes
## Pulling code
    $ git fetch
    $ git rebase origin

# Setting up your environment

## Install Git
* [Install Git for Mac](https://help.github.com/articles/set-up-git)

* [Install Git for Ubuntu](http://evgeny-goldin.com/blog/3-ways-install-git-linux-ubuntu/)

## Set up directory/folder
* [Open up Terminal (Mac OS X)](http://www.coderanch.com/t/111327/Mac/open-terminal-window-mac)
* [Open up Terminal (Ubuntu)](https://help.ubuntu.com/community/UsingTheTerminal)
1) Change to home directory

    $ cd ~

2) Download the code from Github.

    $ git clone git@github.com:dboat/csdb.git

3) Change to csdb directory

    $ cd csdb

## Setting up Ruby
1) [Install RVM](https://rvm.io/rvm/install/)

2) Install Ruby 1.9.3
    
    $ rvm install 1.9.3

3) Create a gemset to hold your CSDB gems

    $ rvm --create use 1.9.3@csdb

4) Go to the csdb directory/folder, and create a `.rvmrc` file to automatically load your csdb gemset.
    
    $ cd ~/csdb
    $ echo "rvm use 1.9.3@csdb" > .rvmrc

5) [Install bundle.](http://gembundler.com)

6) Install all the gems (gems contain Ruby code written by other people. They put this code in a package called a "gem". A "gemset" is simply a collection of different gems.)
    $ bundle install

7) Run the application!
    $ ruby hello_world.rb

8) Open up your browser and go to http://localhost:4567 