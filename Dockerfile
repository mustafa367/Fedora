FROM quay.io/fedora-ostree-desktops/silverblue:38

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    vim \
    neofetch \
    htop
