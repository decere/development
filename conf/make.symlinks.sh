#!/bin/bash

DATA_DIR=/data/matt
DEVELOPMENT_DIR=${DATA_DIR}/development
CONF_DIR=${DEVELOPMENT_DIR}/conf

ln -sfn ${CONF_DIR}/vim ~/.vim
ln -sfn ${CONF_DIR}/vimrc ~/.vimrc
ln -sfn ${CONF_DIR}/vimrc.etc ~/.vimrc.etc
ln -sfn ${CONF_DIR}/bash_aliases ~/.bash_aliases

ln -sfn ${DEVELOPMENT_DIR}/bin ~/bin 
ln -sfn ${DATA_DIR} ~/data
ln -sfn ${DATA_DIR}/src ~/src
ln -sfn ${DATA_DIR}/docs ~/docs
ln -sfn ${DATA_DIR}/download ~/download
ln -sfn ${DATA_DIR}/android-sdk-data ~/.android

mkdir ~/.vimback
