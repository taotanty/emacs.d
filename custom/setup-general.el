;;;
;;;
(menu-bar-mode -1)
(tool-bar-mode -1)


;;for shell
(setq shell-command-switch "-iC")
;;cancel auto backup file
(setq make-backup-files nil)
(setq auto-save-default nil)

(setq gc-cons-threshold 100000000)
(setq inhibit-startup-message t)

;;full screen
(setq initial-frame-alist (quote ((fullscreen . maximized))))

(defalias 'yes-or-no-p 'y-or-n-p)

;; show unncessary whitespace that can mess up your diff
(add-hook 'prog-mode-hook
          (lambda () (interactive)
            (setq show-trailing-whitespace 1)))

;; use space to indent by default
(setq-default indent-tabs-mode nil)

;; set appearance of a tab that is represented by 4 spaces
(setq-default tab-width 4)


;;cancel ring voice
(setq ring-bell-function 'ignore)

;;refresh file when file changed on disk
(global-auto-revert-mode t)

;;line number
(global-linum-mode t)

;;恢复上次打开的状态
;(require 'session)
;(add-hook 'after-init-hook 'session-initialize)

(load "desktop")
(desktop-save-mode)
(desktop-read)

(add-hook 'kill-emacs-hook

          '(lambda()(desktop-save "~/.emacs.d")))
;(desktop-save-mode 1)

;; Compilation
(global-set-key (kbd "<f5>") (lambda ()
                               (interactive)
                               (setq-local compilation-read-command nil)
                               (call-interactively 'compile)))
;;disable close emacs key
;;(global-set-key (kbd "C-x C-c") 'goto-line)
;;
;;(global-set-key (kbd "C->") 'other-window)
;; setup GDB
(setq
 ;; use gdb-many-windows by default
 gdb-many-windows t

 ;; Non-nil means display source file containing the main routine at startup
 gdb-show-main t
 )

;; set open multi shell
(defun wcy-shell-mode-auto-rename-buffer (text)
  (if (eq major-mode 'shell-mode)
      (rename-buffer  (concat "shell:" default-directory) t)))
(add-hook 'comint-output-filter-functions'wcy-shell-mode-auto-rename-buffer)

;; company
(use-package company
  :init
  (global-company-mode 1)
  (delete 'company-semantic company-backends))
;; (define-key c-mode-map  [(control tab)] 'company-complete)
;; (define-key c++-mode-map  [(control tab)] 'company-complete)

;; Package: projejctile
(use-package projectile
  :init
  (projectile-mode)
  (setq projectile-enable-caching t))

;; Package zygospore
(use-package zygospore
  :bind (("C-x 1" . zygospore-toggle-delete-other-windows)
         ("RET" .   newline-and-indent)))

;;(setq window-numbering-assign-func
;;      (lambda () (when (equal (buffer-name) "*Calculator*") 9)))

;; activate whitespace-mode to view all whitespace characters
(global-set-key (kbd "C-c w") 'whitespace-mode)
(windmove-default-keybindings)

;;for eldoc
(add-hook 'emacs-lisp-mode-hook 'turn-on-eldoc-mode)
(add-hook 'lisp-interaction-mode-hook 'turn-on-eldoc-mode)
(add-hook 'ielm-mode-hook 'turn-on-eldoc-mode)

;;flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

(provide 'setup-general)
