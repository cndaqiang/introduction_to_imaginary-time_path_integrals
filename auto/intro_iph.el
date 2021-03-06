(TeX-add-style-hook
 "intro_iph"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "8pt" "dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "etc/packages"
    "etc/beamer_customization"
    "etc/macros"
    "frames/title"
    "frames/water_isotope_effect"
    "frames/exp_water_isotope_effect"
    "frames/nuclear_quantum_effects"
    "frames/how_to_model"
    "frames/path_integral_isomorphism"
    "frames/expectation_value_from_path_integral"
    "frames/energy_estimators"
    "frames/energy_estimators_comparison"
    "frames/introduction_momenta"
    "frames/multiparticle_generation"
    "frames/terms_and_properties"
    "frames/ring_polymer_normal_modes"
    "frames/convergence_pimd"
    "frames/pimd_acceleration"
    "frames/frequencies_pimd"
    "frames/pi_dyn"
    "frames/pimd_cmd_rpmd"
    "frames/initialization_positions_and_momenta"
    "frames/cmd_rpmd_init"
    "frames/thanks"
    "beamer"
    "beamer10"))
 :latex)

