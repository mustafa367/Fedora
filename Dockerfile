FROM quay.io/fedora-ostree-desktops/silverblue:37

RUN rpm-ostree install vim
RUN rpm-ostree install neofetch
