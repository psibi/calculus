;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((org-mode
  (org-twbs-link-up . "https://psibi.in/velleman-calculus/")
  (org-twbs-link-home . "https://psibi.in/")
  (org-publish-project-alist . (("velleman-calculus" 
                                  :base-directory "~/github/velleman-calculus/"
                                  :recursive t
                                  :base-extension "org"
                                  :auto-sitemap t
                                  :publishing-function org-twbs-publish-to-html
                                  :publishing-directory "~/github/velleman-calculus/docs/")))))
