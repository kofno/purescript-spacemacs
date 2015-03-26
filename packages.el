;; packages.el --- Purescript Layer packages file for Spacemacs
;;
;; Copyright (c) 2015 Ryan L. Bell
;;
;; Author: Ryan L. Bell <ryan.l.bell@gmail.com>
;;
;; This file is not part of GNU Emacs.
;;
;; License: GPLv3

(defvar purescript-packages
  '(
    purescript-mode
    psci))

(defun purescript/init-purescript-mode ()
  (use-package purescript-mode
    :defer t
    :config
    (add-hook 'purescript-mode-hook
                      (lambda () (turn-on-purescript-indentation)))))

(defun purescript/init-psci ()
  (use-package psci
    :defer t
    :init
    (add-hook 'purescript-mode-hook 'inferior-psci-mode)))
