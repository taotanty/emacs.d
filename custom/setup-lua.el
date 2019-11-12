(use-package flymake-lua)

(require 'flymake-lua)

(use-package  lua-mode)

(add-hook 'lua-mode-hook 'flymake-lua-load)

(provide 'setup-lua)
