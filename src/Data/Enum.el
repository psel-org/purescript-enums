;; -*- lexical-binding: t; -*-

;; ref
;; https://www.gnu.org/software/emacs/manual/html_node/elisp/Character-Type.html

(defvar Data.Enum.toCharCode
  (lambda (c)
    c))

(defvar Data.Enum.fromCharCode
  (lambda (just)
    (lambda (nothing)
      (lambda (i)
        (if (characterp i)
            (funcall just i)
          nothing)))))
