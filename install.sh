#!/bin/bash

# Candy-icons by Eliver Lara
# Github: https://github.com/EliverLara/candy-icons
# GNU GENERAL PUBLIC LICENSE Version 3

PRIVILEGES=`id -u`

case "$PRIVILEGES" in
0)
    case "$1" in
    -u)
        echo ""; echo -e "\e[1;36m   ///////     /////      ////    //  //////    //    //          ////////  ///////     ////////  ////    //\e[0m"
        echo -e "\e[1:36m  //          //  //     // //   //  //    //  //    //             //     //          //    //  // //   //"
        echo -e "\e[1:36m //          ///////    //  //  //  //    //  ////////  //////     //     //          //    //  //  //  //"
        echo -e "\e[1;35m//          //    //   //   // //  //    //        //             //     //          //    //  //   // //"
        echo -e "/////////  //     //  //    ////  ////////  ////////          ////////   /////////  ////////  //    ////\e[0m"; echo ""
        echo -e "\e[1;32mGithub: \e[1;36mhttps://github.com/EliverLara/candy-icons\e[0m"
        echo -e "\e[1;32mLicense: \e[1;36mGNU GENERAL PUBLIC LICENSE Version 3\e[0m"; echo ""

        # Removing candy-icons
        sleep 2s
        echo "Removing candy-icons..."
        sudo rm -r /usr/share/icons/candy-icons-master/ && echo -e "\e[1;32mCandy-icon removed successfully\e[0m"
        echo ""
        ;;
    *)
        echo ""; echo -e "\e[1;36m   ///////     /////      ////    //  //////    //    //          ////////  ///////     ////////  ////    //\e[0m"
        echo -e "\e[1:36m  //          //  //     // //   //  //    //  //    //             //     //          //    //  // //   //"
        echo -e "\e[1:36m //          ///////    //  //  //  //    //  ////////  //////     //     //          //    //  //  //  //"
        echo -e "\e[1;35m//          //    //   //   // //  //    //        //             //     //          //    //  //   // //"
        echo -e "/////////  //     //  //    ////  ////////  ////////          ////////   /////////  ////////  //    ////\e[0m"; echo ""
        echo -e "\e[1;32mGithub: \e[1;36mhttps://github.com/EliverLara/candy-icons\e[0m"
        echo -e "\e[1;32mLicense: \e[1;36mGNU GENERAL PUBLIC LICENSE Version 3\e[0m"; echo ""
   
        # Extracting files
        sleep 2s
        echo "Extracting files..."
        sudo tar -xjf ./Install/candy-icons-master.tar.gz

        # Copying candy-icons file
        sleep 2s
        echo "Candy-icons theme installation..."
        sudo chown -R root:root candy-icons-master/
        sudo cp -r candy-icons-master/ /usr/share/icons/
        sleep 2s

        # Removing traces
        sudo rm -r candy-icons-master/

        echo''; echo -e "\e[1;32mCandy-icon installed successfully\e[0m"; echo ''
    esac
    ;;
*)
    echo "Error: Run this command with sudo"
esac