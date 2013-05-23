;; disable tool bar
(if window-system
    (tool-bar-mode -1)
  )

;; disable scroll bars
(scroll-bar-mode -1)

;; Add .emacs.d/ to load path
(add-to-list 'load-path "~/.emacs.d")
;; Add site-lisp to the load path
(add-to-list 'load-path "~/.emacs.d/site-lisp")

;; enable evil mode
(require 'config_evil)
;; enable smex
(require 'config_smex)
;; enable paredit
(require 'config_paredit)
;; set keybindings
(require 'key-bindings)

;; enable ido mode
(ido-mode 1)

;; Adding Marmalade to package archives
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))  (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))

