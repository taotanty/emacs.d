(use-package flycheck)

(use-package elpy
  :init
  (elpy-enable))

;;;;;;;;;;;;;;;;;;;;;;; begin python ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
( require 'python )
;; use ipython
(setq python-command "ipython")
(setenv "IPY_TEST_SIMPLE_PROMPT" "1")
(setq
 python-shell-interpreter "ipython"
;; python-shell-interpreter-args ""
 ;;python-shell-prompt-regexp "In \\[[0-9]+\\]: "
 ;;python-shell-prompt-output-regexp "Out\\[[0-9]+\\]: "
 ;;python-shell-completion-setup-code "from IPython.core.completerlib import module_completion"
 ;;python-shell-completion-string-code "';'.join(__IP.complete('''%s'''p))\n"
 ;;python-shell-completion-module-string-code "" )
 )
( add-hook 'python-mode-hook
           ( lambda ()
             ( set-variable 'indent-tabs-mode nil )
             ( define-key python-mode-map ( kbd "RET" ) 'newline-and-indent ) ) )
;;;;;;;;;;;;;;;;;;;;;;;; end python ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;(use-package py-autopep8)

;(add-hook 'python-mode-hook 'py-autopep8-enable-on-save)
;(setq py-autopep8-options '("--max-line-length=100"))

(provide 'setup-python)
