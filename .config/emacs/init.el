(setq inhibit-startup-message t)
(setq visible-bell t)

;(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-display-line-numbers-mode 1)

(set-face-attribute 'default nil :font "FiraCode Nerd Font" :height 115)
(load-theme 'tango-dark)

;(require 'package)
;(setq package-archives '(("melpa" . "https://melpa.org/packages/")
;			 ("elpa" . "https://elpa.gnu.org/packages/")
;			 ("org" . "https://orgmode.org/elpa/")))
