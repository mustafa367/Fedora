FROM quay.io/fedora-ostree-desktops/silverblue:42

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
    
    # Language Installs
    mozc \
    fcitx5 \
    fcitx5-gtk \
    fcitx5-mozc \
    fcitx5-lua \
    fcitx5-configtool \
    ibus-mozc \
    webkit2gtk4.0 \
    
    && ostree container commit
