;; HOOKS

(defmacro hook-if (hook predicate &rest body)
  `(add-hook ,hook (lambda ()
                     (if ,predicate
                         (progn
                           ,@body)))))

(defmacro hook-unless (hook predicate &rest body)
  `(hook-if ,hook (not ,predicate) ,@body))

(defun major-mode-match-p (mode)
  (string-match mode (symbol-name major-mode)))

(hook-unless 'find-file-hook (major-mode-match-p "makefile") (untabify-all))
(hook-unless 'find-file-hook buffer-read-only (delete-trailing-whitespace))
(hook-unless 'before-save-hook (major-mode-match-p "makefile") (untabify-all))
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(add-hook 'before-save-hook 'auto-make-directory)
(add-hook 'after-save-hook 'executable-make-buffer-file-executable-if-script-p)
(add-hook 'emms-player-started-hook 'emms-show)

(add-hook
 'magit-status-mode-hook
 (lambda ()
   (define-key magit-mode-map (kbd "Z") 'magit-quick-stash)))

(add-hook
 'dired-mode-hook
 (lambda ()
   (define-key dired-mode-map (kbd "<backspace>") 'dired-up-directory)
   (define-key dired-mode-map (kbd "e") 'dired-efap)))

(add-hook
 'ruby-mode-hook
 (lambda ()
   (auto-indent-mode)
   (linum-mode)
   (rvm-activate-corresponding-ruby)
   (flymake-ruby-load)))

;; (add-hook
;;  'js-mode-hook
;;  (lambda ()
;;    (auto-indent-mode)
;;    (linum-mode)
;;    (electric-pair-mode)))

(add-hook
 'js2-mode-hook
 (lambda ()
   (auto-indent-mode)
   (linum-mode)
   (electric-pair-mode)
   ;; (setq js2-basic-offset 2)
   (setq js2-mode-indent-ignore-first-tab t)
   ;; (setq js2-highlight-external-variables nil)
   ;; (setq js2-highlight-level 3)
   ;; (setq js2-mirror-mode nil)
   ;; (setq js2-mode-show-parse-errors nil)
   ;; (setq js2-mode-show-strict-warnings nil)
   ;; (setq js2-bounce-indent-p nil)
   ;; (setq js2-pretty-multiline-declarations t)
   ))

(add-hook
 'coffee-mode-hook
 (lambda ()
   (smart-indent-rigidly-mode)))

(add-hook
 'sass-mode-hook
 (lambda ()
   (linum-mode)
   (smart-indent-rigidly-mode)))

(add-hook
 'haml-mode-hook
 (lambda ()
   (linum-mode)
   (smart-indent-rigidly-mode)))

(add-hook
 'css-mode-hook
 (lambda ()
   (auto-indent-mode)
   (linum-mode)))

(add-hook
 'magit-log-edit-mode-hook
 (lambda ()
   (flyspell-mode)
   (set-fill-column 72)))

(add-hook
 'emacs-lisp-mode-hook
 (lambda ()
   (linum-mode)
   (paredit-mode +1)))

(add-hook
 'lisp-mode-hook
 (lambda ()
   (linum-mode)
   (paredit-mode +1)
   (if (string-match "stumpwmrc$" buffer-file-name)
       (stumpwm-mode))))

(add-hook
 'lisp-interaction-mode-hook
 (lambda ()
   (paredit-mode +1)))

(add-hook
 'slime-repl-mode-hook
 (lambda ()
   (paredit-mode +1)))

(add-hook
 'clojure-mode-hook
 (lambda ()
   (paredit-mode)))

(add-hook
 'cider-repl-mode-hook
 (lambda ()
   (paredit-mode)))

(add-hook
 'cider-mode-hook
 (lambda ()
   paredit-mode))

(add-hook
 `web-mode-hook
 (lambda ()
   (setq web-mode-markup-indent-offset 2)))

(add-hook
 `html-mode-hook
 (lambda ()
   (electric-pair-mode)
   (setq sgml-basic-offset 2)))

(add-hook
 `typescript-mode-hook
 (lambda ()
   (tss-setup-current-buffer)

   (tide-setup)
   (flycheck-mode +1)
   (setq flycheck-check-syntax-automatically '(save mode-enabled))
   (tide-hl-identifier-mode +1)
   (setq company-tooltip-align-annotations t)
   ;; (company-mode +1)
   (eldoc-mode +1)))

;; (hook-if 'before-save-hook (major-mode-match-p "typescript") (tide-format-before-save))

(add-hook
 `org-mode-hook
 (lambda ()
   (flyspell-mode)))

(add-hook
 `c-mode-hook
 (lambda ()
   (electric-pair-mode)))

(add-hook
 `json-mode-hook
 (lambda ()
   (electric-pair-mode)))

(add-hook
 `shell-script-mode-hook
 (lambda ()
   (electric-pair-mode)))

;; (add-hook
;;  `cider-mode-hook
;;  (lambda ()
;;    (add-hook
;;     `after-save-hook
;;     (lambda ()
;;       (if (and (boundp 'cider-mode) cider-mode)
;;           (cider-namespace-refresh))))))

(provide 'my-hooks)
