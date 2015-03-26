(evil-leader/set-key-for-mode 'purescript-mode
;; ------- purescript-mode bindings ------------------
  "mif"  'purescript-mode-format-imports
  "mia"  'purescript-mode-align-imports
  "min"  'purescript-navigate-imports
  "mir"  'purescript-navigate-imports-return

;; ------- inferior-psci-mode bindings ---------------
  "mpl"  'psci/load-current-file!
  "mpi"  'psci/load-module!
  "mppr" 'psci/load-project-modules!
  "mpr"  'psci/reset!
  "mpq"  'psci/quit!
  "mpp"  'psci
  )
