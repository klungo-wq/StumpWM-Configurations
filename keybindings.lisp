(in-package :stumpwm)
(set-prefix-key (kbd "M-space"))

;; Applications
(define-key *root-map* (kbd "w") "exec firefox")
(define-key *top-map* (kbd "M-Return") "exec st")
(define-key *root-map* (kbd "s") "exec spotify")
(define-key *root-map* (kbd "t") "exec thunar")
(define-key *root-map* (kbd "F2") "exec blueberry")
(define-key *root-map* (kbd "F1") "exec st -e htop")
(define-key *root-map* (kbd "F3") "exec pavucontrol")

;; Frames manipulation
(define-key *top-map* (kbd "M-v") "vsplit")
(define-key *top-map* (kbd "M-h") "hsplit")
(define-key *top-map* (kbd "M-r") "remove")
(define-key *top-map* (kbd "M-f") "fullscreen")
(define-key *top-map* (kbd "M-s-Left") "move-window left")
(define-key *top-map* (kbd "M-s-Right") "move-window Right")
(define-key *top-map* (kbd "M-s-Up") "move-window up")
(define-key *top-map* (kbd "M-s-Down") "move-window down")

;; Switching groups (workspaces)
(define-key *top-map* (kbd "M-1") "gselect 1")
(define-key *top-map* (kbd "M-2") "gselect 2")
(define-key *top-map* (kbd "M-3") "gselect 3")
(define-key *top-map* (kbd "M-4") "gselect 4")
(define-key *top-map* (kbd "M-5") "gselect 5")
(define-key *top-map* (kbd "M-6") "gselect 6")
(define-key *top-map* (kbd "M-7") "gselect 7")
(define-key *top-map* (kbd "M-8") "gselect 8")
(define-key *top-map* (kbd "M-9") "gselect 9")

;; Window Navigation
(define-key *root-map* (kbd "TAB") "pull-from-windowlist")
(define-key *top-map* (kbd "M-TAB") "fnext")
(define-key *root-map* (kbd "r") "iresize")
(define-key *root-map* (kbd "RET") "expose")

;; Move windows to another group
(define-key *top-map* (kbd "M-m") "gmove")

;; Show programs in every workspaces
(define-key *top-map* (kbd "M-0") "vgroups")

;; Volume control 
(define-key *top-map* (kbd "M-F10") "exec amixer sset Master 5%-")
(define-key *top-map* (kbd "M-F11") "exec amixer sset Master 5%+")

;; Kill windows
(define-key *top-map* (kbd "M-q") "delete")

;; Exec
(define-key *top-map* (kbd "M-p") "exec")
