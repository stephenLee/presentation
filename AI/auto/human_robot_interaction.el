(TeX-add-style-hook "human_robot_interaction"
 (lambda ()
    (LaTeX-add-environments
     '("reference" 2))
    (TeX-run-style-hooks
     "textpos"
     "absolute"
     "overlay"
     "hyperref"
     "wrapfig"
     "graphicx"
     "color"
     "CJKutf8"
     "latex2e"
     "beamer10"
     "beamer")))

