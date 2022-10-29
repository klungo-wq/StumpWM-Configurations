(in-package :stumpwm)

;;; Autostart
(run-shell-command "sh ~/.scripts/setbg")
(run-shell-command "picom")
(run-shell-command "xsetroot -cursor_name left_ptr")

;;; Prefix key - Alt + Space
(set-prefix-key (kbd "M-space"))

;; Stumpwm values

(setf *startup-message* NIL
      *mouse-focus-policy* :sloppy
      *window-border-style* :thin
      *normal-border-width* 2
      *maxsize-border-width* 2
      *transient-border-width* 2
      *message-window-gravity* :center
      *input-window-gravity* :top-left
      *message-window-padding* 3)



;;; Loading other config files

(load "~/.stumpwm.d/keybindings.lisp")
(load "~/.stumpwm.d/groups.lisp")
(load "~/.stumpwm.d/mode-line.lisp")
