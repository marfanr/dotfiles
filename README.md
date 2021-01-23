# Luthrium 
this is theme for openbox window manager

<img src="https://github.com/marfanr/dotfiles/blob/main/screenshot/sample1.png?raw=true" align="right" width="400px" style="padding:20px"/>

<img src="https://github.com/marfanr/dotfiles/blob/main/screenshot/sample2.png?raw=true" align="right" width="400px" style="padding:20px"/>

##### This is a list of the setups I use on my desktop now
- **OS** 			: [Artix x86_64](https://artixlinux.org/)
- **WM** 			: [Openbox 3.6.1](http://openbox.org/wiki/Main_Page)
- **Terminal** 			: [Termite v15](https://wiki.archlinux.org/index.php/termite)
- **Shell** 			: [ZSH 5.8](https://wiki.archlinux.org/index.php/zsh)
- **Shortcut Daemon** 		: [SXHKD 0.6.2](https://wiki.archlinux.org/index.php/Sxhkd)
- **Panel** 			: [Tint2 16.7](https://wiki.archlinux.org/index.php/tint2)
- **Compositor** 		: [Picom vgit-a9977](https://wiki.archlinux.org/index.php/Picom)
- **Application Launcher** 	: [Rofi 1.6.1](https://wiki.archlinux.org/index.php/Rofi)
- **Notify Daemon** 		: [Dunst 1.5.0 (2020-07-23)](https://wiki.archlinux.org/index.php/Dunst)
- **File Manager** 		: [Thunar 4.16.2 (Xfce 4.16)](https://wiki.archlinux.org/index.php/thunar)
- **Web Browser** 		: [QuteBrowser v1.14.1](https://wiki.archlinux.org/index.php/Qutebrowser)
- **Walpaper** 			: [By WLOP](https://www.wallpaperflare.com/search?wallpaper=WLOP)

### :corn:  Features
- Build in with OpenVPN manager
- available 3 default scripts

# :rice_scene: SETUP 

if you are interested in installing this theme on your desktop please follow the steps below

### prerequisite

> because I use Artix or Arch Linux Distro, so for installation I use pacman. for other distributions please adjust yourself

- ```bash
  $ sudo pacman -Sy openbox tint2 nitrogen rofi stow thunar neofetch openvpn termite dunst sxhkd zsh

- ```bash
  $ yay -S concky-lua 

- ```bash
  $ sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### Installation

> To avoid an errors, before starting the installation process, make sure that the ~ / 
> .config directory doesn't have the following folders yet, and make sure you're not using any dotfiles

__an automatic installation script is being built, for now you can install it manually using the GNU stow __

- install 
 ```bash
 $ stow  conky dunst neofetch nitrogen openbox picom sxhkd termite thunar themes scripts  tint2 -t ~

- uninstall
  ```bash
  $ stow -D conky dunst neofetch nitrogen openbox picom sxhkd termite thunar themes scripts  tint2 -t ~


