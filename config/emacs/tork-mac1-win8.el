; .emacs specific for 130s-serval

;; 3/8/2014 Common emacs setting.
(load "~/data/Dropbox/app/bash/compenv_ubuntu/config/emacs/emacs.el")

(set-frame-height (selected-frame) 58)
(set-frame-width (selected-frame) 110)

(set-register ?d '(file . "C:/Users/n130s/data/Dropbox/periodic/2014/"))
(set-register ?j '(file . "C:/Users/n130s/data/Dropbox/contents_nomadic/Career/CV-Resume/CV_Resume_130s/"))
(set-register ?t '(file . "C:/Users/n130s/link/TORK"))
(set-register ?s '(file . "C:/Users/n130s/data/Dropbox/app/Synergy/"))
(set-register ?r '(file . "c:/Users/n130s/data/Dropbox/contents_nomadic/Career/JobTaken/OSRF-J/repo_tork_start/repo_tork/openrtm_tutorial/"))

;; 3/13/2014 http://j-okoshi.hatenablog.com/entry/2013/01/31/184040
(define-key global-map (kbd "C-o") 'toggle-input-method)
;(w32-ime-initialize)
(setq default-input-method "W32-IME")
