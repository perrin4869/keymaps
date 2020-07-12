#!/bin/sh

DIR=$( cd "$(dirname "$0")" ; pwd -P )

git submodule update --init --recursive

qmk_firmware/util/qmk_install.sh

ln -sf "$DIR/dactyl_manuform" qmk_firmware/keyboards/handwired/dactyl_manuform/4x5/keymaps/perrin4869