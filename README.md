# minimal-desktop-configuration
some small i3 / rofi / lemonbar config

# Prerequisites
first of all you need to install:
    <b>i3-gaps</b>
    <b>rofi</b>
    <b>lemonbar</b>

# i3-gaps installtion
arch based users: <tt>sudo pacman -S i3-gaps</tt>
debian based users: 
<tt>sudo add-apt-repository -y ppa:regolith-linux/stable</tt>
<tt>sudo apt install i3-gaps</tt>

# rofi installtion
arch based users: <tt>sudo pacman -S rofi</tt>
debian based users: <tt>sudo apt install rofi</tt>

# lemonbar installtion
1- <code>git clone https://github.com/LemonBoy/bar.git</code>
2- <code>cd bar</code>
3- <code>make</code>
4- <code>sudo cp ./lemonbar /usr/local/bin</code>

# confugur
1- <code>git clone https://github.com/am-shm/minimal-desktop-configuration.git</code>
2- <code>cd minimal-desktop-configuration</code>
3- <code>bash final.sh</code>

* I use flameshot for screenshot and i3lock-fancy for lock and konsole for term you can install them with apt or AUR *

# i3 shortcuts
close focused window : super + q
open terminal : super + enter
lock screen(with i3lock) : super + l
rofi launch menu : super + d
rofi change window : alt + tab
rofi file manager : super + b
screenshot(with flameshot) : super + shift + f
* U can use 'super + arrow keys' for change focused window *
* also U can use 'super + shift + arrow keys' for move focused window *
change tiling direction to V : super + v
change tiling direction to H : super + c
change mode to tabbed : super + w
change mode to split like : super + e
make focused window float <=> : super + shift + space
* we have 10 workstation *
move to other ws : super + <number of ws>
move focused window to another ws : super + shift + <number of ws>
resize mode : super + r
* after resizing press ESC or enter button to exit resize mode *
reload config file : super + c
logout : super + shift + e
made with ❤️
  
<h1>Enjoy it 🙂</h1>

