(with-eval-after-load 'company
  (setq company-tooltip-limit 10)
  (setq company-idle-delay .1)
  (setq company-tooltip-align-annotations t)
  (define-key company-active-map (kbd "C-p") #'company-select-previous-or-abort)
  (define-key company-active-map (kbd "C-n") #'company-select-next-or-abort))
