(global-linum-mode t)

;; (tool-bar-mode -1)

(setq scroll-margin 5)
(setq major-mode 'text-mode)
(add-hook 'text-mode-hook 'turn-on-auto-fill)


;; ido
(require 'ido)
(ido-mode t)
abcdadfaw