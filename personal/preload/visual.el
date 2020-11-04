(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)

(menu-bar-mode -1)
(toggle-scroll-bar -1)
(set-frame-font "Jetbrains Mono 12")
(setq delete-old-versions -1 )
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")) )
(setq auto-save-file-name-transforms '((".*" "~/.emacs.d/auto-save-list/" t)) )
(setq ring-bell-function 'ignore )
(setq coding-system-for-read 'utf-8 )
(setq coding-system-for-write 'utf-8 )

(setq sentence-end-double-space nil)
(setq default-fill-column 80)
(setq compilation-scroll-output t)


(setq prelude-theme 'doom-monokai-pro)
