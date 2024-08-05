FROM quay.io/fedora-ostree-desktops/kinoite:40

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    git-lfs \
    neovim \
    htop \
    neofetch \
    ardour8 \
    && ostree container commit
