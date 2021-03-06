;;; Snippets make typing fun

(require 'dropdown-list)

(yas/global-mode 1)

(yas/load-directory "~/.emacs.d/vendor/yasnippet/snippets")
;; (yas/load-directory "~/.emacs.d/vendor/yasnippets-rails/rails-snippets")
(yas/load-directory "~/.emacs.d/vendor/yasnippets-shoulda")
(yas/load-directory "~/.emacs.d/vendor/yasnippets-latex")

(yas/load-directory "~/.dotfiles/emacs.d/vendor/rosemacs/snippets")

(setq yas/prompt-functions '(yas/ido-prompt
                             yas/dropdown-prompt
                             yas/completing-prompt))

;; Replace yasnippets's TAB
(add-hook 'yas/minor-mode-hook
          (lambda () (define-key yas/minor-mode-map
                       (kbd "TAB") 'smart-tab))) ; was yas/expand

