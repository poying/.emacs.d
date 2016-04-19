(require 'evil)
(evil-mode 1)

(require 'evil-surround)
(global-evil-surround-mode 1)

;; C-|
(defun my-vim-split-right ()
  (interactive)
  (evil-split-window-right))
(define-key evil-normal-state-map (kbd "C-\\") 'my-vim-split-right)

;; C-_
(defun my-vim-split-down ()
  (interactive)
  (evil-window-split))
(define-key evil-normal-state-map (kbd "C--") 'my-vim-split-down)


(provide 'rc-vim)
