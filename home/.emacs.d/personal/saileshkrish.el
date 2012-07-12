
;;(add-to-list 'load-path (concat (getenv "HOME") "/.emacs.d/personal"))


;;;
;;; For the "Edit with Emacs" Chrome extension
;;;
(require 'edit-server)
(edit-server-start)
(put 'narrow-to-region 'disabled nil)
