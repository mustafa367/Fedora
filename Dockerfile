FROM quay.io/fedora-ostree-desktops/kinoite:40

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    neofetch \
    htop \
    neovim \
    git-lfs \
    && ostree container commit
