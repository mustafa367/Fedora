FROM quay.io/fedora-ostree-desktops/kinoite:40

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    git-lfs \
    neovim \
    distrobox \
    htop \
    mozc \
    fcitx5 \
    fcitx5-qt5 \
    fcitx5-mozc \
    fcitx5-lua \
    fcitx5-configtools \
    neofetch \
    && ostree container commit
