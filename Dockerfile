FROM quay.io/fedora-ostree-desktops/kinoite:38

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    neofetch \
    htop \
    neovim \
    && ostree container commit
