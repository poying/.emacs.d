cd ~/.emacs.d/

git submodule init
git submodule update

emacs --script auto-install-packages.el
