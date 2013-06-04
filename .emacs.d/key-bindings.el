;; Enable smex
(global-set-key (kbd "C-x C-m") 'smex)
;; Hippie Expand
(global-set-key (kbd "C-.") 'hippie-expand)
(global-set-key (kbd "C-:") 'hippie-expand-lines)

;;; Switch windows
(global-set-key (kbd "C-x j") 'switch-window)

;;; Set EVIL hotkeys
(global-set-key (kbd "C-x C-j C-e") 'evil-emacs-state)

;;; Set EVIL hotkeys
(global-set-key (kbd "C-x C-j C-v") 'evil-normal-state)

;;; Set EVIL hotkeys
(global-set-key (kbd "C-x C-j C-i") 'evil-insert-state)

(provide 'key-bindings)
