(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu 0.01)
 '(ac-delay 0.01)
 '(ac-modes
   (quote
    (emacs-lisp-mode lisp-mode lisp-interaction-mode slime-repl-mode c-mode cc-mode c++-mode go-mode java-mode malabar-mode clojure-mode clojurescript-mode scala-mode scheme-mode ocaml-mode tuareg-mode coq-mode haskell-mode agda-mode agda2-mode perl-mode cperl-mode python-mode ruby-mode lua-mode ecmascript-mode javascript-mode js-mode js2-mode php-mode css-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode xml-mode sgml-mode ts-mode sclang-mode verilog-mode coffee-mode sass-mode haml-mode)))
 '(ac-use-fuzzy t)
 '(auto-indent-engine (quote keys))
 '(auto-indent-kill-line-at-eol nil)
 '(auto-indent-newline-function (quote reindent-then-newline-and-indent))
 '(auto-indent-next-pair-timer-geo-mean (quote ((default 0.0005 0))))
 '(auto-revert-verbose nil)
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/.backups"))))
 '(bookmark-default-file "~/.emacs.d/my/my-bookmarks.el")
 '(buffer-offer-save t)
 '(clean-buffer-list-delay-general 1)
 '(column-highlight-mode t)
 '(column-number-mode t)
 '(compilation-ask-about-save nil)
 '(create-lockfiles nil)
 '(crosshairs-overlay-priority 100)
 '(css-indent-level 2)
 '(css-indent-offset 2)
 '(custom-safe-themes
   (quote
    ("1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "1db337246ebc9c083be0d728f8d20913a0f46edc0a00277746ba411c149d7fe5" "bc40f613df8e0d8f31c5eb3380b61f587e1b5bc439212e03d4ea44b26b4f408a" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12" "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b" "46fd293ff6e2f6b74a5edf1063c32f2a758ec24a5f63d13b07a20255c074d399" "3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6" "3cc2385c39257fed66238921602d8104d8fd6266ad88a006d0a4325336f5ee02" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "72a81c54c97b9e5efcc3ea214382615649ebb539cb4f2fe3a46cd12af72c7607" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "7bde52fdac7ac54d00f3d4c559f2f7aa899311655e7eb20ec5491f3b5c533fe8" "9dae95cdbed1505d45322ef8b5aa90ccb6cb59e0ff26fef0b8f411dfc416c552" "cfe99939ab2423c01d34c97f6ae40e1db965564a7acb17731eb049a2e5e76392" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(delete-old-versions t)
 '(delete-selection-mode t)
 '(display-time-mode t)
 '(electric-pair-mode nil)
 '(electric-pair-skip-self nil)
 '(elscreen-display-tab nil)
 '(emms-playlist-default-major-mode (quote emms-playlist-mode))
 '(emms-source-file-default-directory "~/music/")
 '(emux-completing-read-command (quote ido-completing-read))
 '(emux-term-program "/bin/zsh")
 '(eshell-cd-shows-directory nil)
 '(eshell-cmpl-cycle-completions t)
 '(eshell-cmpl-cycle-cutoff-length 10)
 '(eshell-cmpl-expand-before-complete t)
 '(fringe-mode (quote (1 . 1)) nil (fringe))
 '(global-auto-complete-mode t)
 '(global-auto-revert-mode t)
 '(global-auto-revert-non-file-buffers t)
 '(global-highline-mode t)
 '(global-linum-mode nil)
 '(global-visible-mark-mode t)
 '(global-whitespace-mode nil)
 '(grep-command "grep -nH -e ")
 '(grep-find-command nil)
 '(grep-find-ignored-files
   (quote
    (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "#*")))
 '(grep-find-template "find . <X> -type f <F> -exec grep <C> -nHI -e <R> {} +")
 '(grep-highlight-matches (quote auto))
 '(grep-template "grep <X> <C> -nH -e <R> <F>")
 '(grep-use-null-device nil)
 '(highlight-indentation-offset 2)
 '(highline-selected-window t)
 '(hippie-expand-try-functions-list
   (quote
    (try-complete-file-name-partially try-complete-file-name try-expand-all-abbrevs try-expand-list try-expand-line try-expand-dabbrev try-expand-dabbrev-all-buffers try-expand-dabbrev-from-kill try-complete-lisp-symbol-partially try-complete-lisp-symbol)))
 '(ido-auto-merge-delay-time 5)
 '(ido-decorations
   (quote
    ("
>> " "" "
   " "
   ..." "[" "]" " [No match]" " [Matched]" " [Not readable]" " [Too big]" " [Confirm]")))
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-max-directory-size 500000)
 '(ido-mode (quote both) nil (ido))
 '(ido-ubiquitous-mode t)
 '(ido-use-virtual-buffers t)
 '(indent-tabs-mode t)
 '(indicate-buffer-boundaries (quote left))
 '(indicate-empty-lines t)
 '(inferior-lisp-program "sbcl" t)
 '(initial-buffer-choice "~/.emacs.d/README.org")
 '(iswitchb-use-virtual-buffers t nil (recentf))
 '(itail-fancy-mode-line t)
 '(itail-tail-flags "-n100 -f")
 '(js-indent-level 2)
 '(js2-auto-indent-p nil)
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t)
 '(js2-mirror-mode nil)
 '(kill-ring-max 1000)
 '(kill-whole-line t)
 '(linum-delay t)
 '(linum-eager t)
 '(magit-commit-all-when-nothing-staged (quote ask-stage))
 '(magit-completing-read-function (quote ido-completing-read))
 '(magit-default-tracking-name-function (quote magit-tracking-name-unfucked-with))
 '(magit-save-some-buffers nil)
 '(menu-bar-mode nil)
 '(midnight-delay "1:00am")
 '(midnight-mode t nil (midnight))
 '(multi-term-program "/bin/zsh" t)
 '(multi-term-scroll-show-maximum-output t)
 '(mumamo-chunk-coloring 10)
 '(nxml-child-indent 2)
 '(nxml-outline-child-indent 2)
 '(org-return-follows-link t)
 '(package-user-dir "~/.emacs.d/packages")
 '(proced-auto-update-flag t)
 '(proced-auto-update-interval 1)
 '(proced-format (quote long))
 '(ruby-align-chained-calls t)
 '(save-interprogram-paste-before-kill t)
 '(save-place t nil (saveplace))
 '(sgml-basic-offset 4 t)
 '(show-paren-mode t)
 '(show-smartparens-global-mode t)
 '(simp-completing-read-command (quote ido-completing-read))
 '(size-indication-mode t)
 '(smartparens-global-mode t)
 '(sp-autoescape-string-quote nil)
 '(sp-ignore-modes-list
   (quote
    (calc-mode dired-mode gnus-article-mode gnus-group-mode gnus-summary-mode ibuffer-mode magit-branch-manager-mode magit-commit-mode magit-diff-mode magit-key-mode magit-log-mode magit-reflog-mode magit-stash-mode magit-status-mode magit-wazzup-mode minibuffer-inactive-mode monky-mode sr-mode term-mode)))
 '(tab-width 2)
 '(term-buffer-maximum-size 100000)
 '(term-default-fg-color "#FFFFFF")
 '(term-unbind-key-list (quote ("C-z" "C-x" "C-c" "C-h" "C-l" "<ESC>")))
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify))
 '(vc-handled-backends (quote (RCS CVS SVN SCCS Bzr Hg Mtn Arch)))
 '(visible-mark-inhibit-trailing-overlay t)
 '(visible-mark-max 1)
 '(vlf-batch-size 102400)
 '(web-mode-attr-indent-offset 4)
 '(web-mode-markup-indent-offset 4)
 '(web-mode-style-padding 0)
 '(wgrep-auto-save-buffer t)
 '(whitespace-global-modes t)
 '(whitespace-line-column 800)
 '(yank-pop-change-selection t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Monaco" :foundry "nil" :slant normal :weight normal :height 120 :width normal)))))
