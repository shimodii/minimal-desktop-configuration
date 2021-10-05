# minimal-desktop-configuration
some small i3 / rofi / lemonbar config

# Prerequisites
first of all you need to install:<br>
    <b>i3-gaps</b><br>
    <b>rofi</b><br>
    <b>lemonbar</b><br>
    <b>picom</b>

# i3-gaps installtion
arch based users: 

    sudo pacman -S i3-gaps
debian based users:

    sudo add-apt-repository -y ppa:regolith-linux/stable
    sudo apt install i3-gaps
# Rofi installtion
arch based users: 
    
    sudo pacman -S rofi
debian based users: 
    
    sudo apt install rofi
# Lemonbar installtion

    1- git clone https://github.com/LemonBoy/bar.git
    2- cd bar
    3- make
    4- sudo cp ./lemonbar /usr/local/bin
or if you have an arch based distro you can install lemonbar from AUR with name <code>lemonbar-git</code>
# Picom installtion
picom is a standalone compositor for Xorg, suitable for use with window managers that do not provide compositing. picom is a fork of compton, which is a fork of xcompmgr-dana, which in turn is a fork of xcompmgr. and you can see arch wiki manual <a href="https://wiki.archlinux.org/title/Picom">here</a> and github page <a href="https://github.com/yshui/picom">here</a>.<br>
you can install it from your package manager easily.<br>

    on Debian based:
    sudo apt update ; sudo apt install picom
    on Arch based:
    sudo pacman -S picom
or if you dont want the picom part of config you can comment the part is realted to picom on i3 configuration located on ~/.config/i3/config

# Configure
    
    1- git clone https://github.com/am-shm/minimal-desktop-configuration.git
    2- cd minimal-desktop-configuration
    3- bash final.sh

lemonbar config will add soon as posible ...
* I use flameshot for screenshot and i3lock-fancy for lock and konsole for term you can install them with apt or AUR<br>

# Screenshots
screenshots will add soon !

# i3 shortcuts
close focused window : super + q<br>
open terminal : super + enter<br>
lock screen(with i3lock) : super + l<br>
rofi launch menu : super + d<br>
rofi change window : alt + tab<br>
rofi file manager : super + b<br>
screenshot(with flameshot) : super + shift + f<br>
change tiling direction to V : super + v<br>
change tiling direction to H : super + c<br>
change mode to tabbed : super + w<br>
change mode to split like : super + e<br>
make focused window float <=> : super + shift + space<br>
move to other ws : super + <number of ws><br>
move focused window to another ws : super + shift + <number of ws><br>
resize mode : super + r<br>
reload config file : super + c<br>
logout : super + shift + e<br>
* U can use 'super + arrow keys' for change focused window<br>
* also U can use 'super + shift + arrow keys' for move focused window<br>
* we have 10 workstation<br>
* after resizing press ESC or enter button to exit resize mode<br>
<br>
made with ❤️<br>
<br>
<h1>Enjoy it :)🍬</h1>

