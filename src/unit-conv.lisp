(defpackage #:unit-conv
  (:use :cl)
  (:export :oz->g :lb->kg :in->cm :ft->m
           :mile->km :sqft->m^2 :sqft->tsubo
   :acre->hr :gal->l :qt->l :pt->l
   :oz->ml :f->c))
(in-package #:unit-conv)

(defun oz->g (x)
  "オンス->グラム"
  (* x 28))
(defun lb->kg (x)
  "ポンド->キログラム"
  (* x 0.45))
(defun in->cm (x)
  "インチ->センチメートル"
  (* x 2.54))
(defun ft->m (x)
  "フィート->メートル"
  (* x 0.3))
(defun mile->km (x)
  "マイル->キロメートル"
  (* x 1.6))
(defun sqft->m^2 (x)
  "スクエアフィート->平方メートル"
  (* x 0.09))
(defun sqft->tsubo (x)
  "スクエアフィート->坪"
  (* x 0.028))
(defun acre->hr (x)
  "エーカー->ヘクタール"
  (* x 0.4))
(defun gal->l (x)
  "ガロン->リットル"
  (* x 3.8))
(defun qt->l (x)
  "クォート->リットル"
  (* x 0.9))
(defun pt->l (x)
  "パイント->リットル"
  (* x 0.5))
(defun oz->ml (x)
  "オンス->ミリリットル"
  (* x 30))
(defun f->c (x)
  " 華氏->摂氏"
  (/ (- x 30) 2))
;;; vim: set ft=lisp lisp:
