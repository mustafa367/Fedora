FROM quay.io/fedora-ostree-desktops/silverblue:latest

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    vim \
    neofetch \
    htop
