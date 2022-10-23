(in-package :stumpwm)

;;; Autostart
(run-shell-command "sh ~/.scripts/setbg")
(run-shell-command "picom")

;;; Prefix key - Alt + Space
(set-prefix-key (kbd "M-space"))

;;; Messages are in the middle of the screen
(setq *message-window-gravity* :center)

;; Stumpwm values 

(setf *startup-message* NIL )  
(setf *mouse-focus-policy* :sloppy )

;;; Loading other config files

(load "~/.stumpwm.d/keybindings.lisp")
(load "~/.stumpwm.d/groups.lisp")
(load "~/.stumpwm.d/mode-line.lisp")

;;; Hello

