;; Ruby mode
(eval-after-load 'ruby-mode
  '(progn
     (define-key ruby-mode-map (kbd "C-c .") 'rspec-toggle-spec-and-target)))

; Elixir mode
(eval-after-load 'elixir-mode
  '(progn
     (define-key elixir-mode-map (kbd "C-c .") 'projectile-toggle-between-implementation-and-test)))
