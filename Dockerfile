FROM quay.io/fedora-ostree-desktops/kinoite:38

RUN rpm-ostree override remove \
    firefox \
    firefox-langpacks && \
    rpm-ostree install \
    neofetch \
    htop \
    neovim && \
    flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo && \
    flatpak install flathub org.mozilla.firefox
