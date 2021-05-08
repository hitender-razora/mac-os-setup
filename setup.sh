#!/usr/bin/env bash

## Exit if the command is invalid.
if [ "$#" -ne 1 ]; then
    echo "Please pass exactly 1 argument to the script i.e. home directory. like setup.sh <home_directory> e.g. setup.sh /home/hitender"
    exit 1
fi

HOME_DIR=$1

## The new replacement files you want to use, rather than out of the box settings. This is personalized setup.
REPLACEMENT_FILES=${HOME_DIR}/replacementFiles

files="bash_profile bashrc bash_prompt aliases private"

cd ${REPLACEMENT_FILES}

## create symlinks
#for file in ${files}; do
#    echo "Creating symlink to $file in home directory."
#    ln -sf ${REPLACEMENT_FILES}/.${file} ${homedir}/.${file}
#done

## Download Git Auto-Completion
#curl "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > ${homedir}/.git-completion.bash

## Homebrew - brew installs and cask installs
./packagesToInstall.sh

