![](preview/candy.png)

>An icon theme colored with sweet gradients

## Manual Installation

- Download the `.zip` file ([directly from github](https://github.com/EliverLara/candy-icons/archive/refs/heads/master.zip) or from [gnome-look](https://www.opendesktop.org/p/1305251/)) 

- Extract the `.zip` file to the icons directory i.e. `/usr/share/icons/`, `~/.local/share/.icons/`  or `~/.icons/` (create it if necessary).

## Install Using Commands
To install Candy-icons with commands, we go to the user's download directory and execute the following commands:

    cd ~/Downloads
    git clone https://github.com/EliverLara/candy-icons.git
    
Now we enter the directory that we downloaded and enter the following commands:

    cd candy-icons
    chmod +x install.sh
    ./install.sh
    
Once all the commands have been executed, we only have to check the download by checking if the icons appear in the system settings.
- In case the system does not detect the icons, we simply run the same command but with `sudo` so that the icons are saved in `/usr/share/icons/` instead of `~/.local/share/icons/`
- To uninstall, simply add the `-u` option to the `./install.sh` executable and add `sudo` if we previously ran this command with sudo.
    
## Usage

To set the theme in Gnome, run the following commands in Terminal:

![](preview/cli.png)

or Change via distribution specific `tweak-tool`.

## Previews

![](preview/icons.png)

You can also combine this icon pack with [sweet-folders](https://github.com/EliverLara/Sweet-folders) to get an awesome custom experience:

![](preview/folders.png)
