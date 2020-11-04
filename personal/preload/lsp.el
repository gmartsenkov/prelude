(add-hook 'elixir-mode-hook #'lsp-deferred)
(add-hook 'ruby-mode-hook #'lsp-deferred)
(setq lsp-clients-elixir-server-executable "/home/gogo/elixir-ls/release/language_server.sh")
(setq lsp-enable-file-watchers nil)
