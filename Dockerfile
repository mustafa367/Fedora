FROM quay.io/fedora-ostree-desktops/kinoite:38.20230429.0.9906696f

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    neofetch \
    htop \
    neovim
