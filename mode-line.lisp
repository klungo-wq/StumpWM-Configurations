(in-package :stumpwm)

(setf
 *mode-line-position* :top
 *mode-line-pad-x* 3
 *mode-line-pad-y* 3
 *mode-line-background-color* "#1d1f21"
 *mode-line-border-color* "#a76a85"
 *mode-line-foreground-color* "#ffe1e3"
 *mode-line-timeout* 60
 *mode-line-border-width* 0
 *time-modeline-string* "%d-%m-%Y %H:%M"
 *screen-mode-line-format*
 (list "[%n]" "^>[%d ]"))

(stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
