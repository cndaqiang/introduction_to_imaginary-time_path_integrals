(TeX-add-style-hook
 "bo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "border=60pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "landscape")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "tikz"
    "metalogo"))
 :latex)

