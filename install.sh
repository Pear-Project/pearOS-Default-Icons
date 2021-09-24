#!/bin/bash
#   Copyright (c) 2019-2021 Alexandru Balan under the PearProject. All rights reserved


if (whiptail --title "pearOS icon pack installation wizard" --yesno "Do you want to install the default pearOS icon pack? This will include the normal and dark mode version." 8 78); then
    sudo mv ./* /usr/share/icons
else
    echo "Installation closed by the user. Exit code is $?."
fi
