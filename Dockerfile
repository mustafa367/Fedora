FROM quay.io/fedora-ostree-desktops/silverblue:41

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
    kde-cli-tools  \
    webkit2gtk4.0 \
    && ostree container commit
