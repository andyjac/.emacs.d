(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(mapc
 'require
 '(slime
   smex
   auto-complete
   ido
   ido-ubiquitous
   visible-mark
   highline
   dired
   dired-efap
   stumpwm-mode
   misc
   simp
   move-dup
   expand-region
   winner
   midnight
   isearch-symbol-at-point
   multiple-cursors
   itail
   powerline
   smart-indent-rigidly
   my-theme
   my-isearch
   my-advice
   my-backup
   my-package
   my-autoloads
   my-add-to-lists
   my-project-defenitions
   my-functions
   my-keybindings
   my-hooks
   my-settings
   my-initializers))

;; personal settings
(toggle-frame-maximized)
(global-linum-mode)
(setq require-final-newline t)
(setq ido-enable-flex-matching t)

;; env settings
(require 'exec-path-from-shell)
(exec-path-from-shell-copy-env "SSH_AGENT_PID")
(exec-path-from-shell-copy-env "SSH_AUTH_SOCK")
