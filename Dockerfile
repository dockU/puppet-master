FROM dock0/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

RUN /usr/bin/pacman -Syu --needed --noconfirm puppet hiera facter
