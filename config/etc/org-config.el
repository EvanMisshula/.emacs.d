;; modes for other files
 auto-mode-alist (append (list '("\\.c$" . c-mode)
       '("\\.tex$" . latex-mode)
       '("\\.S$" . S-mode)
       '("\\.s$" . S-mode)
       '("\\.html$" . nxhtml-mumano-mode)
       '("\\.emacs" . emacs-lisp-mode)
                 )
      auto-mode-alist)

