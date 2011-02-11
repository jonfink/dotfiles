;;; Global key bindigns

;; How to Define Keyboard Shortcuts in Emacs
;; http://xahlee.org/emacs/keyboard_shortcuts.html

;; Find stuff
;; (global-set-key [(f2)]              'ack-default-directory)
;; (global-set-key [(control f2)]      'ack-same)
;; (global-set-key [(control meta f2)] 'ack)
;; (global-set-key [(meta f2)]         'find-name-dired)
;; (global-set-key [(shift f2)]        'occur)

;; Keyboard macros
;; (global-set-key [(shift f4)] 'kmacro-start-macro-or-insert-counter)
;; (global-set-key [(f4)]    'kmacro-end-or-call-macro)  ;; already defined

;; Indenting and alignment
;; (global-set-key [(f8)]         'indent-region)
;; (global-set-key [(control f8)] 'align)
;; (global-set-key [(shift f8)]   'align-current)
;; (global-set-key [(meta f8)]    'align-regexp)

;; Repeat
(global-set-key [(control z)] 'repeat) ; was suspend-frame

;; Mac OS X conventions
;; (global-set-key (kbd "M-a") 'mark-whole-buffer) ; was backward-sentence.

;; Find matching parens
(global-set-key (kbd "C-'") 'match-paren)

;; ibuffer > list-buffers
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; Simple goto line
(global-set-key "\M-g" 'goto-line)

;; Comment selected stuff
(global-set-key "\C-c \C-c" 'comment-region)

;; (define-key osx-key-mode-map (kbd "A-n") 'my-new-frame-with-new-scratch)