#Script for setting up ubuntu as a dev machine by installing applications and dotfiles

#App installs
apt update

#Install basic gui necessities
apt install -y \
    xserver-xorg-core \
    xserver-xorg-input-all \
    xserver-xorg-video-all \
    xinit \
    i3 \
    lightdm \
    lightdm-gtk-greeter \
    dbus-x11 \
    fonts-dejavu-core \
    alsa-utils \
    pulseaudio

#Install key tools
apt install -y \
    neovim \
    tmux \
    firefox \
    git
