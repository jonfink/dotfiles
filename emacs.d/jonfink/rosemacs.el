;; ROSEMACS!
;; (/opt/ros/diamondback/ros/tools/rosemacs)

;; Should be done by vendor script
;; (add-to-list 'load-path "/opt/ros/diamondback/ros/tools/rosemacs")
(require 'rosemacs)
(invoke-rosemacs)

;; Use this command to enter ros mode
(global-set-key "\C-x\C-r" ros-keymap)

;; Do xml schema checking on launch and manifest.xml files
(require 'rng-loc)
(condition-case nil ;; error e.g. when running as root
    (push (concat (ros-package-path "rosemacs") "/rng-schemas.xml") rng-schema-locating-files)
  (error nil))
(add-to-list 'auto-mode-alist '("\.launch$" . nxml-mode))
;; (add-to-list 'auto-mode-alist '("manifest.xml" . nxml-mode))

;; Add current ros package to modeline
(:eval (ros-current-pkg-modeline-entry))

;; Use ido completion
(setq ros-completion-function ido-completing-read)
