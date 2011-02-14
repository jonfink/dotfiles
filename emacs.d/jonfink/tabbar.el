;; Turn off tabbar mode if is present
(if (locate-library "tabbar")
 '(tabbar-mode nil nil (tabbar))
)
