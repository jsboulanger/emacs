(add-to-list 'load-path "~/.emacs.d/vendor")

; custom place to save customizations
(setq custom-file "~/.emacs.d/defunkt/custom.el")
(when (file-exists-p custom-file) (load custom-file))

(load "jsb/global")
(load "jsb/defuns")
(load "jsb/modes")
(load "jsb/temp_files")

(load "jsb/bindings")
(load "jsb/theme")

(vendor 'ack)
(vendor 'cheat)
(vendor 'magit)
(vendor 'textile-mode)
(vendor 'yaml-mode)
