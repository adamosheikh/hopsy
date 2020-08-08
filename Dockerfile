FROM artixlinux/openrc
RUN pacman -Syu --noconfirm && pacman -Sy --noconfirm neofetch
CMD neofetch
