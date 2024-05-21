FROM quay.io/fedora-ostree-desktops/kinoite:40

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    neofetch \
    htop \
    neovim \
    borgbackup \
    && ostree container commit
