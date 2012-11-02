#!/bin/bash

DATA_DIR=/data/matt
DEVELOPMENT_DIR=${DATA_DIR}/development
CONF_DIR=${DEVELOPMENT_DIR}/conf

ln -s ${CONF_DIR}/vim ~/.vim
ln -s ${CONF_DIR}/vimrc ~/.vimrc
ln -s ${CONF_DIR}/vimrc.etc ~/.vimrc.etc
ln -s ${CONF_DIR}/bash_aliases ~/.bash_aliases

ln -s ${DEVELOPMENT_DIR}/bin ~/bin 
ln -s ${DATA_DIR} ~/data
ln -s ${DATA_DIR}/src ~/src
ln -s ${DATA_DIR}/docs ~/docs
ln -s ${DATA_DIR}/download ~/download
ln -s ${DATA_DIR}/android-sdk-data ~/.android

mkdir ~/.vimback
