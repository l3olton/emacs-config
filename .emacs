(add-to-list 'default-frame-alist '(fullscreen . maximized))

;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(modus-vivendi-deuteranopia))
 '(display-line-numbers-type 'visual))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(global-display-line-numbers-mode)
(global-hl-line-mode)
(setq inhibit-startup-screen t)

(set-face-attribute 'default nil
                    :family "Ubuntu Mono"
                    :height 120)

(electric-pair-mode)
