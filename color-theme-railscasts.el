;; Railscasts color theme for Emacs.
;;
;; To use add the following to your .emacs file:
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/site-lisp/themes/color-theme-railscasts.el")
;; (color-theme-railscasts)
;;
;; MIT License Copyright (c) 2009 Oleg Shaldybin <oleg.shaldybin@gmail.com>
;; Inspired by the brilliant Railscasts theme for TextMate
;;

(defun color-theme-railscasts ()
  (interactive)
  (color-theme-install
   '(color-theme-railscasts
     ((background-color   . "#232323")
      (background-mode    . dark)
      (cursor-color       . "#5A647E")
      (foreground-color   . "#E6E1DC"))

     ;; Basics
     (default                      ((t (nil))))
     (bold                         ((t (:bold t))))
     (bold-italic                  ((t (:italic t :bold t))))
     (fringe                       ((t (:background "#232323"))))
     (highlight                    ((t (:background "#556B2F"))))
     (italic                       ((t (:italic t))))
     (underline                    ((t (:underline t)))) 
     (paren-face-match-light       ((t (:foreground "#FFC66D" :background "#555577"))))

     ;; Font-lock
     (font-lock-builtin-face       ((t (:foreground "#D0D0FF"))))
     (font-lock-comment-face       ((t (:foreground "#BC9458"))))
     (font-lock-constant-face      ((t (:foreground "#6D9CBE"))))
     (font-lock-doc-string-face    ((t (:foreground "#A5C261"))))
     (font-lock-function-name-face ((t (:foreground "#FFC66D"))))
     (font-lock-keyword-face       ((t (:foreground "#CC7833"))))
     (font-lock-preprocessor-face  ((t (:foreground "#CC7833"))))
     (font-lock-reference-face     ((t (:foreground "#B0C4DE"))))
     (font-lock-string-face        ((t (:foreground "#A5C261"))))
     (font-lock-type-face          ((t (:foreground "white"))))
     (font-lock-variable-name-face ((t (:foreground "#B0C4DE"))))
     (font-lock-warning-face       ((t (:foreground "#FFC0CB"))))

     ;; Perl
     (cperl-array-face             ((t (:foreground "#7587A6"))))
     (cperl-hash-face              ((t (:foreground "#7587A6"))))

     ;; Modeline
     (modeline                     ((t (:background "#A5BAF1" :foreground "black"))))
     (modeline-buffer-id           ((t (:background "#A5BAF1" :foreground "black"))))
     (modeline-mousable            ((t (:background "#A5BAF1" :foreground "black"))))
     (modeline-mousable-minor-mode ((t (:background "#A5BAF1" :foreground "black"))))

     ;; Selection
     (region                       ((t (:background "#555577"))))
     (primary-selection            ((t (:background "#555577"))))
     (isearch                      ((t (:background "#555555"))))
     (zmacs-region                 ((t (:background "#555577")))) 
     (secondary-selection          ((t (:background "#483D8B"))))

     ;; Misc
     (flymake-errline              ((t (:background "#FFA07A" :foreground "black")))) 
     (flymake-warnline             ((t (:background "#B0C4DE" :foreground "black"))))
     (minibuffer-prompt            ((t (:foreground "#FF6600")))))))
