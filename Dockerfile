FROM quay.io/fedora-ostree-desktops/silverblue:37

RUN rpm-ostree override remove firefox
RUN rpm-ostree install vim \
    neofetch
