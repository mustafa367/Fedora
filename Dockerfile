FROM quay.io/fedora-ostree-desktops/silverblue

RUN rpm-ostree install vim
RUN rpm-ostree install neofetch
