;; Package sources
(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;; Disable tool bar
(tool-bar-mode -1)

;; Themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/seti")
(load-theme 'seti t)

;; Configurations
(add-to-list 'load-path "~/.emacs.d/rc")

(require 'rc-neotree)
(require 'rc-powerline)
(require 'rc-vim)
