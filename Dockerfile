FROM quay.io/fedora-ostree-desktops/kinoite:42

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    git-lfs \
    neovim \
    distrobox \
    htop \
    zsh \
    tmux \
    kitty \
    
    # Language Installs
    mozc \
    fcitx5 \
    fcitx5-gtk \
    fcitx5-mozc \
    fcitx5-lua \
    fcitx5-configtool \
    fcitx5-qt5 \
    kde-cli-tools  \
    ibus-mozc \
    webkit2gtk4.0 \
    
    && ostree container commit
