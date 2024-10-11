{
  plugins = {
    lsp-format = {
      enable = true;
              lspServersToEnable = ["efm" "nil-ls"];
    };
    efmls-configs.enable = true;
    lspsaga.enable = true;
    none-ls = {
      enable = true;
      sources = { diagnostics = { ansiblelint.enable = true; }; };
    };
    lsp = {
      enable = true;
      inlayHints = true;
      keymaps = {
        silent = true;
        diagnostic = {
          # Navigate in diagnostics
          "<leader>k" = "goto_prev";
          "<leader>j" = "goto_next";
        };

        lspBuf = {
          gd = "definition";
          gD = "references";
          gt = "type_definition";
          gi = "implementation";
          K = "hover";
          "<F2>" = "rename";
        };
      };
      servers = {
        bashls.enable = true;
        yamlls.enable = true;
        ansiblels = {
          enable = true;
          autostart = true;
        };
        nixd.enable = true;
        nil-ls.enable = true;
        efm = {
          enable = true;
          extraOptions.init_options = {
            documentFormatting = true;
            documentRangeFormatting = true;
            hover = true;
            documentSymbol = true;
            codeAction = true;
            completion = true;
          };
        };
      };
    };
  };
}
