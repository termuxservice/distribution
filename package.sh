#env bash:
termux-change-repo ;\
	apt update && apt full-upgrade -y;clear;\
	pkg install root-repo x11-repo unstable-repo tur-repo -y;clear;\
	pkg update;upgrade -y;clear;\
	pkg install git wget curl nano python pacman -y;clear;\
	pkg install python2 proot proot-distro sl figlet -y;clear;\
	pkg install neofetch make cmake vim golang neovim -y;clear;\
	pkg install tor automake autoconf php mariadb -y;clear;\
	pkg install zsh tar zip unzip fish bash lf tur-repo -y;clear;\
	apt install bsdtar bzip2 xz-utils bc dos2unix -y;clear;\
	apt install binutils bison nodejs texinfo aria2 -y;clear;\
	pkg install aria2 virustotal-cli w3m sslscan httping -y;clear;\
	pkg install yara recoll ripgrep-all xapian-tools -y ;clear;\
	pkg install haskell-hackage-security wireguard-tools -y;clear;\
	pkg install nmap ninja apache2 docker net-hack translate-shell ;\
	pkg install tor termux-services termux-gui-bash termux-apt-repo ;\
	pkg install fakeroot-static cloudflared 

	apt install termux-gui-package nmh ne mc -y ;clear;\
	apt install fontconfig nim tcl qemu-common qemu-utils -y;clear;\
	touch ~/.hushlogin


#git install
git clone https://github.com/adi1090x/termux-style ;\
	cd termux-style ;\
	./install ;\
	cd $HOME ;\
    clear 
#filemanager
git clone https://github.com/ging-dev/termux-manager.git ;\
  cd termux-manager ;\
  chmod +x instaĺl sh ;\
  cd $HOME ;\
  clear

































termux-reload-settings
exit 
