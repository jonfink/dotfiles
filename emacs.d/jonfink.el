(add-to-list 'load-path "~/.emacs.d/vendor")

;; todo: figure out how to _actually_ stop errors from custom...
(setq custom-file "~/.emacs.d/jonfink/custom.el")
(load custom-file 'noerror)

(load "jonfink/global")
(load "jonfink/defuns")
(load "jonfink/bindings")
(load "jonfink/tabs")
(load "jonfink/zoom")
(load "jonfink/disabled")
(load "jonfink/fonts")
(load "jonfink/utf-8")
(load "jonfink/scratch")
(load "jonfink/grep")
(load "jonfink/diff")
(load "jonfink/ido")
(load "jonfink/dired")
(load "jonfink/recentf")
(load "jonfink/rectangle")
;;(load "jonfink/org")
(load "jonfink/flymake")
(load "jonfink/javascript")
(load "jonfink/mac")
;; (load "jonfink/colors")
;;(load "jonfink/private" 'noerror)
(load "jonfink/python")
(load "jonfink/matlab")


;; (load "jonfink/hl-line")
;; (load "jonfink/iswitchb")

(vendor 'cmake-mode)
(vendor 'uniquify)
(vendor 'autorevert)
(vendor 'maxframe)
(vendor 'filladapt)
(vendor 'htmlize)
(vendor 'full-ack      'ack 'ack-same 'ack-find-same-file 'ack-find-file 'ack-interactive)
(vendor 'cdargs        'cv 'cdargs)
(vendor 'magit         'magit-status)
;; (vendor 'psvn          'svn-status)
(vendor 'markdown-mode 'markdown-mode)
(vendor 'textile-mode  'textile-mode)
(vendor 'csv-mode      'csv-mode)
(vendor 'yaml-mode     'yaml-mode)
(vendor 'yasnippet)
(vendor 'mode-line-bell)
;; (vendor 'auctex)
;; (vendor 'org 'org-install)

(vendor 'color-theme)