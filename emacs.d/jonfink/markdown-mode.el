;;; Markdown

(add-to-list 'auto-mode-alist '("\\.markdown$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.text$" . markdown-mode))
;; (add-to-list 'auto-mode-alist '("\\.txt$" . markdown-mode))

(setq markdown-enable-math t)

(eval-after-load 'markdown-mode
  '(progn
     (define-key markdown-mode-map (kbd "C-c C-v") 'markdown-preview)
     ))
