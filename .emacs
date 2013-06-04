;; disable tool bar
(if window-system
    (tool-bar-mode -1)
  )

;; change default tab from 8 spaces to 4
(setq-default indent-tabs-mode nil)	;replace tabs with spaces
(setq-default tab-width 4)

;; disable scroll bars
(scroll-bar-mode -1)
;;; enable line truncating
(setq-default truncate-lines t)

;; Add .emacs.d/ to load path
(add-to-list 'load-path "~/.emacs.d")
;; Add site-lisp to the load path
(add-to-list 'load-path "~/.emacs.d/site-lisp")

;;; load custom defuns
(require 'cust-defuns)
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

