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
1) [Open up Terminal (Mac OS X)](http://www.coderanch.com/t/111327/Mac/open-terminal-window-mac)
2) [Open up Terminal (Ubuntu)](https://help.ubuntu.com/community/UsingTheTerminal)

## Setting up Ruby
1) [Install RVM](https://rvm.io/rvm/install/)

2) Install Ruby 1.9.3
    
    $ rvm install 1.9.3

3) Create a gemset to hold your CSDB gems

    $ rvm --create use 1.9.3@csdb

4) Go to the root of the Rails app, and create a `.rvmrc` file to automatically load your Primsly gemset.
    
    $ echo "rvm use 1.9.3@csdb" > csdb/.rvmrc

5) [Install bundle.](http://gembundler.com)