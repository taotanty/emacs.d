;;;

(require 'package)
(add-to-list 'package-archives
         '("melpa" . "http://melpa.org/packages/") t)
(when (>= emacs-major-version 24)
  (require 'package)
  (setq package-archives '(("gnu" . "http://elpa.emacs-china.org/gnu/")
                           ("melpa" . "http://elpa.emacs-china.org/melpa/"))))

(add-to-list 'exec-path "/usr/local/Cellar/global/6.6.2_1/bin")
(add-to-list 'exec-path "/usr/local/Cellar/graphviz/2.40.1/bin")
(add-to-list 'exec-path "/usr/local/bin")

(package-initialize)

(when (not package-archive-contents)
    (package-refresh-contents))

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)

(add-to-list 'load-path "~/.emacs.d/custom")

(require 'window-number)
(window-number-mode 1)

(require 'setup-general)
;(require 'setup-elpa)
(if (version< emacs-version "24.4")
    (require 'setup-ivy-counsel)
  (require 'setup-helm)
  (require 'setup-helm-gtags))
;; (require 'setup-ggtags)

(require 'setup-cedet)
(require 'setup-editing)
(require 'setup-protobuf)
(require 'setup-eww)
(require 'setup-lua)
(require 'setup-python)
(require 'setup-org)
(require 'setup-php)



;; function-args
;; (require 'function-args)
;; (fa-config-default)
;; (define-key c-mode-map  [(tab)] 'company-complete)
;; (define-key c++-mode-map  [(tab)] 'company-complete)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-key-map
   (quote
    ("C-c ."
     (t "fh" ecb-history-filter)
     (t "fs" ecb-sources-filter)
     (t "fm" ecb-methods-filter)
     (t "fr" ecb-methods-filter-regexp)
     (t "ft" ecb-methods-filter-tagclass)
     (t "fc" ecb-methods-filter-current-type)
     (t "fp" ecb-methods-filter-protection)
     (t "fn" ecb-methods-filter-nofilter)
     (t "fl" ecb-methods-filter-delete-last)
     (t "ff" ecb-methods-filter-function)
     (t "p" ecb-nav-goto-previous)
     (t "n" ecb-nav-goto-next)
     (t "lc" ecb-change-layout)
     (t "lr" ecb-redraw-layout)
     (t "lw" ecb-toggle-ecb-windows)
     (t "lt" ecb-toggle-layout)
     (t "s" ecb-window-sync)
     (t "r" ecb-rebuild-methods-buffer)
     (t "a" ecb-toggle-auto-expand-tag-tree)
     (t "x" ecb-expand-methods-nodes)
     (t "h" ecb-show-help)
     (nil "C-c b" ecb-goto-window-edit-last)
     (t "g1" ecb-goto-window-edit1)
     (t "g2" ecb-goto-window-edit2)
     (t "gc" ecb-goto-window-compilation)
     (nil "C-c d" ecb-goto-window-directories)
     (t "gs" ecb-goto-window-sources)
     (nil "C-c m" ecb-goto-window-methods)
     (t "gh" ecb-goto-window-history)
     (t "ga" ecb-goto-window-analyse)
     (t "gb" ecb-goto-window-speedbar)
     (t "md" ecb-maximize-window-directories)
     (t "ms" ecb-maximize-window-sources)
     (t "mm" ecb-maximize-window-methods)
     (t "mh" ecb-maximize-window-history)
     (t "ma" ecb-maximize-window-analyse)
     (t "mb" ecb-maximize-window-speedbar)
     (t "e" eshell)
     (t "o" ecb-toggle-scroll-other-window-scrolls-compile)
     (t "\\" ecb-toggle-compile-window)
     (t "/" ecb-toggle-compile-window-height)
     (t "," ecb-cycle-maximized-ecb-buffers)
     (t "." ecb-cycle-through-compilation-buffers))))
 '(ecb-options-version "2.50")
 '(ecb-windows-width 0.2)
 '(ede-project-directories (quote ("/Users/taotao/code/lbl/dev/small_game_server")))
 '(eldoc-print-after-edit t)
 '(global-eldoc-mode nil)
 '(monokai-height-minus-1 0.9)
 '(org-agenda-files
   (quote
    ("~/code/doc/emacs/org-mode/study.org" "~/code/doc/emacs/org-mode/inbox.org" "~/code/doc/emacs/org-mode/task.org")))
 '(package-selected-packages
   (quote
    (prettier-js typescript-mode coffee-mode json-mode xref-js2 skewer-mode add-node-modules-path js-comint tagedit smarty-mode company-php pip-requirements dash-at-point helm-ag ag which-key font-utils youdao-dictionary imenu-list htmlize ecb php-mode highlight-parentheses py-autopep8 elpy flycheck lua-mode flymake-lua protobuf-mode sr-speedbar zygospore helm-gtags helm yasnippet ws-butler volatile-highlights use-package undo-tree iedit dtrt-indent counsel-projectile company clean-aindent-mode anzu graphviz-dot-mode)))
 '(python-indent-guess-indent-offset t)
 '(python-indent-guess-indent-offset-verbose t)
 '(python-indent-offset 4)
 '(safe-local-variable-values
   (quote
    ((company-clang-arguments "-I/Users/taotao/code/server/dep/" "-I/usr/local/include/")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
