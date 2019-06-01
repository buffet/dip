;;; dip-theme.el --- An Emacs theme to spice up food with.
;; Copyright © Niclas Meyer

;; Author: Niclas Meyer <niclas@countingsort.com>
;; URL: http://countingsort.com/
;; Version: 0.0.1

;;; Commentary:

;; Emacs theming has so many possibilities, that go beyond just a color scheme.
;; This is my attempt at using them.

;;; Code:

(deftheme dip
  "An Emacs theme to spice up food with.")

(let ((fg "#c0c0c0")
      (bg "#000000")
      (bg-hl "#252525")
      (cursor "#f2f2f2")
      (emph "#f2f2f2")
      (link "#aaaaaa")
      (muted "#4b4b4b")
      (type "#e2e2e2")
      (constant "#f2f2f2")
      (variable "#ffffff"))
  (custom-theme-set-faces
   `dip

   ;; basic
   `(default ((t (:background ,bg :foreground ,fg))))
   `(italic ((t (:foreground ,emph :slant italic))))
   `(region ((t (:background ,bg-hl))))
   `(cursor ((t (:background ,cursor :foreground ,bg))))
   `(fringe ((t (:background ,bg))))
   `(link ((t (:underline (:color ,link :style line) :foreground ,link))))
   `(link-visited ((t (:underline (:color ,link :style line) :foreground ,link))))
   `(font-lock-comment-face ((t (:foreground ,muted))))
   `(font-lock-type-face ((t (:foreground ,type))))
   `(font-lock-keyword-face ((t (:foreground ,emph))))
   `(font-lock-builtin-face ((t (:foreground ,emph))))
   `(font-lock-string-face ((t (:foreground ,constant))))
   `(font-lock-constant-face ((t (:foreground ,constant))))
   `(font-lock-variable-name-face ((t (:foreground ,variable))))
   `(font-lock-function-name-face ((t (:foreground ,variable))))
   `(font-lock-warning-face ((t (:foreground ,emph))))

   ;; org-mode
   `(org-todo ((t (:foreground ,emph))))
   `(org-done ((t (:foreground ,fg))))
   `(org-level-1 ((t (:foreground ,emph))))
   `(org-level-2 ((t (:foreground ,emph))))
   `(org-level-3 ((t (:foreground ,emph))))
   `(org-level-4 ((t (:foreground ,emph))))
   `(org-level-5 ((t (:foreground ,emph))))
   `(org-level-6 ((t (:foreground ,emph))))
   `(org-level-7 ((t (:foreground ,emph))))
   `(org-level-8 ((t (:foreground ,emph))))
   `(org-document-title ((t (:foreground ,emph))))
   `(org-footnote ((t (:foreground ,muted))))
   `(org-verbatim ((t (:foreground ,constant))))
   `(org-block-begin-line ((t (:background ,bg-hl))))
   ))

(provide-theme 'dip)
;;; dip-theme.el ends here
