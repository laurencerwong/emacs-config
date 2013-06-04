(require 'paredit)

(autoload 'enable-paredit-mode "paredit" "Turn on paredit" t)
(add-hook 'emacs-lisp-mode-hook		#'enable-paredit-mode)
(add-hook 'lisp-mode-hook		#'enable-paredit-mode)
(add-hook 'lisp-interaction-mode-hook	#'enable-paredit-mode)
(add-hook 'html-mode-hook		#'enable-paredit-mode)
(add-hook 'css-mode-hook		#'enable-paredit-mode)

(provide 'config_paredit)
