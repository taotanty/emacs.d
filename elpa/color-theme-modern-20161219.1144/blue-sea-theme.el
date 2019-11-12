;;; blue-sea-theme.el --- blue-sea theme

;; Copyright (C) 2005, 2006  Xavier Maillard <zedek@gnu.org>
;; Copyright (C) 2005, 2006  Brian Palmer <bpalmer@gmail.com>
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of blue-sea theme from `color-themes'

;;; Code:

(deftheme blue-sea
  "blue-sea theme")

(custom-theme-set-faces
 'blue-sea

 '(default ((t (:background "MidnightBlue" :foreground "Grey"))))
 '(mouse ((t (:foreground "Grey"))))
 '(cursor ((t (:background "Grey"))))
 '(border ((t (:foreground "Grey"))))

 '(gnus-cite-attribution-face ((t (:lforeground "lemon chiffon" :bold t))))
 '(gnus-cite-face-1 ((t (:foreground "LightSalmon"))))
 '(gnus-cite-face-2 ((t (:foreground "Khaki"))))
 '(gnus-cite-face-3 ((t (:foreground "Coral"))))
 '(gnus-cite-face-4 ((t (:foreground "yellow green"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "bisque"))))
 '(gnus-cite-face-7 ((t (:foreground "peru"))))
 '(gnus-cite-face-8 ((t (:foreground "light coral"))))
 '(gnus-cite-face-9 ((t (:foreground "plum"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "White"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "White"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-news-4-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-group-news-5-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-6-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-header-content-face ((t (:foreground "LightSkyBlue3"))))
 '(gnus-header-from-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-header-name-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-signature-face ((t (:foreground "Grey"))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:background "Black" :foreground "Yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "LightSalmon"))))
 '(gnus-summary-high-unread-face ((t (:bold t :foreground "beige"))))
 '(gnus-summary-low-ancient-face ((t (:foreground "DimGray"))))
 '(gnus-summary-low-read-face ((t (:foreground "slate gray"))))
 '(gnus-summary-low-ticked-face ((t (:foreground "Pink"))))
 '(gnus-summary-low-unread-face ((t (:foreground "LightGray"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-summary-normal-read-face ((t (:foreground "Aquamarine"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "LightSalmon"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:background "DarkSlateBlue"))))
 '(message-cited-text-face ((t (:foreground "LightSalmon"))))
 '(message-header-cc-face ((t (:foreground "light cyan"))))
 '(message-header-name-face ((t (:foreground "LightBlue"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(message-header-other-face ((t (:foreground "MediumAquamarine"))))
 '(message-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-to-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-xheader-face ((t (:foreground "MediumAquamarine"))))
 '(message-separator-face ((t (:foreground "chocolate"))))

 '(erc-action-face ((t (nil))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-current-nick-face ((t (:bold t :foreground "yellow"))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "pale green"))))
 '(erc-error-face ((t (:bold t :foreground "IndianRed"))))
 '(erc-highlight-face ((t (:bold t :foreground "pale green"))))
 '(erc-input-face ((t (:foreground "light blue"))))
 '(erc-inverse-face ((t (:background "steel blue"))))
 '(erc-keyword-face ((t (:foreground "orange" :bold t))))
 '(erc-notice-face ((t  (:foreground "light salmon"))))
 '(erc-notice-face ((t (:foreground "MediumAquamarine"))))
 '(erc-pal-face ((t (:foreground "pale green"))))
 '(erc-prompt-face  ((t  (:foreground "light blue" :bold t))))
 '(fg:erc-color-face0 ((t (:foreground "white"))))
 '(fg:erc-color-face1 ((t (:foreground "beige"))))
 '(fg:erc-color-face2 ((t (:foreground "lemon chiffon"))))
 '(fg:erc-color-face3 ((t (:foreground "light cyan"))))
 '(fg:erc-color-face4 ((t (:foreground "powder blue"))))
 '(fg:erc-color-face5 ((t (:foreground "sky blue"))))
 '(fg:erc-color-face6 ((t (:foreground "dark sea green"))))
 '(fg:erc-color-face7 ((t (:foreground "pale green"))))
 '(fg:erc-color-face8 ((t (:foreground "medium spring green"))))
 '(fg:erc-color-face9 ((t (:foreground "khaki"))))
 '(fg:erc-color-face10 ((t (:foreground "pale goldenrod"))))
 '(fg:erc-color-face11 ((t (:foreground "light goldenrod yellow"))))
 '(fg:erc-color-face12 ((t (:foreground "light yellow"))))
 '(fg:erc-color-face13 ((t (:foreground "yellow"))))
 '(fg:erc-color-face14 ((t (:foreground "light goldenrod"))))
 '(fg:erc-color-face15 ((t (:foreground "lime green"))))
 '(bg:erc-color-face0 ((t (nil))))
 '(bg:erc-color-face1 ((t (nil))))
 '(bg:erc-color-face2 ((t (nil))))
 '(bg:erc-color-face3 ((t (nil))))
 '(bg:erc-color-face4 ((t (nil))))
 '(bg:erc-color-face5 ((t (nil))))
 '(bg:erc-color-face6 ((t (nil))))
 '(bg:erc-color-face7 ((t (nil))))
 '(bg:erc-color-face8 ((t (nil))))
 '(bg:erc-color-face9 ((t (nil))))
 '(bg:erc-color-face10 ((t (nil))))
 '(bg:erc-color-face11 ((t (nil))))
 '(bg:erc-color-face12 ((t (nil))))
 '(bg:erc-color-face13 ((t (nil))))
 '(bg:erc-color-face14 ((t (nil))))
 '(bg:erc-color-face15 ((t (nil))))


 '(bold ((t (:bold t))))
 '(bold-italic ((t (:bold t :foreground "beige"))))
 '(calendar-today-face ((t (:underline t))))
 '(cperl-array-face ((t (:foreground "light salmon" :bold t))))
 '(cperl-hash-face ((t (:foreground "beige" :bold t :italic t))))
 '(cperl-nonoverridable-face ((t (:foreground "aquamarine"))))
 '(custom-button-face ((t (:foreground "gainsboro"))))
 '(custom-changed-face ((t (:foreground "white" :background "blue"))))
 '(custom-documentation-face ((t (:foreground "light blue"))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:foreground "pale turquoise" :bold t))))
 '(custom-group-tag-face-1 ((t (:foreground "pale turquoise" :underline t))))
 '(custom-invalid-face ((t (:foreground "yellow" :background "red"))))
 '(custom-modified-face ((t (:foreground "white" :background "blue"))))
 '(custom-rogue-face ((t (:foreground "pink" :background "black"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:foreground "blue" :background "white"))))
 '(custom-state-face ((t (:foreground "light salmon"))))
 '(custom-variable-button-face ((t (:bold t :underline t))))
 '(custom-variable-tag-face ((t (:foreground "turquoise" :bold t))))
 '(diary-face ((t (:foreground "red"))))
 '(dired-face-directory ((t (:bold t :foreground "sky blue"))))
 '(dired-face-permissions ((t (:foreground "aquamarine"))))
 '(dired-face-flagged ((t (:foreground "tomato"))))
 '(dired-face-marked ((t (:foreground "light salmon"))))
 '(dired-face-executable ((t (:foreground "green yellow"))))
 '(eshell-ls-archive-face ((t (:bold t :foreground "medium purple"))))
 '(eshell-ls-backup-face ((t (:foreground "dim gray"))))
 '(eshell-ls-clutter-face ((t (:foreground "dim gray"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "medium slate blue"))))
 '(eshell-ls-executable-face ((t (:bold t :foreground "aquamarine"))))
 '(eshell-ls-missing-face ((t (:foreground "black"))))
 '(eshell-ls-picture-face ((t (:foreground "violet"))))
 '(eshell-ls-product-face ((t (:foreground "light steel blue"))))
 '(eshell-ls-readonly-face ((t (:foreground "aquamarine"))))
 '(eshell-ls-special-face ((t (:foreground "gold"))))
 '(eshell-ls-symlink-face ((t (:foreground "white"))))
 '(eshell-ls-unreadable-face ((t (:foreground "dim gray"))))
 '(eshell-prompt-face ((t (:foreground "light sky blue" :bold t))))
 '(excerpt ((t (:italic t))))
 '(fixed ((t (:bold t))))
 '(flyspell-duplicate-face ((t (:foreground "Gold3" :bold t :underline t))))
 '(flyspell-incorrect-face ((t (:foreground "OrangeRed" :bold t :underline t))))
 '(font-lock-builtin-face ((t (:foreground "aquamarine"))))
 '(font-lock-comment-face ((t (:foreground "light blue"))))
 '(font-lock-constant-face ((t (:foreground "pale green"))))
 '(font-lock-doc-string-face ((t (:foreground "sky blue"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "aquamarine"))))
 '(font-lock-keyword-face ((t (:foreground "pale turquoise" :bold t))))
 '(font-lock-reference-face ((t (:foreground "pale green"))))
 '(font-lock-string-face ((t (:foreground "light sky blue"))))
 '(font-lock-type-face ((t (:foreground "sky blue" :bold t))))
 '(font-lock-variable-name-face ((t (:foreground "turquoise" :bold t))))
 '(font-lock-warning-face ((t (:foreground "Red" :bold t))))
 '(fringe ((t (:background "MidnightBlue"))))
 '(header-line ((t (:background "#002" :foreground "cornflower blue"))))
 '(highlight ((t (:background "dark slate blue" :foreground "light blue"))))
 '(highline-face ((t (:background "DeepSkyBlue4"))))
 '(holiday-face ((t (:background "pink"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:bold t))))
 '(info-xref ((t (:bold t :foreground "sky blue"))))
 '(isearch ((t (:background "slate blue"))))
 '(italic ((t (:foreground "sky blue"))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(menu ((t (:background "MidnightBlue" :foreground "Grey"))))
 '(modeline ((t (:foreground "wheat" :background "slate blue"))))
 '(mode-line-inactive ((t (:background "dark slate blue" :foreground "wheat"))))
 '(modeline-buffer-id ((t (:foreground "beige" :background "slate blue"))))
 '(modeline-mousable ((t (:foreground "light cyan" :background "slate blue"))))
 '(modeline-mousable-minor-mode ((t (:foreground "wheat" :background "slate blue"))))
 '(region ((t (:background "DarkSlateBlue"))))
 '(secondary-selection ((t (:background "steel blue"))))
 '(show-paren-match-face ((t (:foreground "white" :background "light slate blue"))))
 '(show-paren-mismatch-face ((t (:foreground "white" :background "red"))))
 '(speedbar-button-face ((t (:foreground "seashell2"))))
 '(speedbar-directory-face ((t (:foreground "seashell3"))))
 '(speedbar-file-face ((t (:foreground "seashell4"))))
 '(speedbar-highlight-face ((t (:background "dark slate blue" :foreground "wheat"))))
 '(speedbar-selected-face ((t (:foreground "seashell1" :underline t))))
 '(speedbar-tag-face ((t (:foreground "antique white"))))
 '(tool-bar ((t (:background "MidnightBlue" :foreground "Grey" :box (:line-width 1 :style released-button)))))
 '(underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "light blue"))))
 '(widget-field-face ((t (:background "RoyalBlue4" :foreground "wheat"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "slate blue" :foreground "wheat"))))
 '(woman-bold-face ((t (:foreground "sky blue" :bold t))))
 '(woman-italic-face ((t (:foreground "deep sky blue"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon"))))
 '(Man-overstrike-face ((t (:foreground "sky blue" :bold t))))
 '(Man-underline-face ((t (:foreground "deep sky blue"))))
 '(zmacs-region ((t (:background "DarkSlateBlue")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'blue-sea)

;;; blue-sea-theme.el ends here