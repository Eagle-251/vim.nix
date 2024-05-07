{ config, pkgs, ... }:

{
  plugins = {
    cmp = {
      enable = true;
      autoEnableSources = true;
      settings = {
        sources = [
          {name = "path";}
          {name = "nvim_lsp";}
          {name = "luasnip";}
          {name = "buffer";}
          {name = "treesitter";}
        ];
        mapping = {
          "<C-d>" = "cmp.mapping.scroll_docs(-4)";
          "<C-f>" = "cmp.mapping.scroll_docs(4)";
          "<C-Space>" = "cmp.mapping.complete()";
          "<C-e>" = "cmp.mapping.abort()";
          "<CR>" = "cmp.mapping.confirm({ select = true })";
          "<Tab>" = {
            action = "cmp.mapping.select_next_item()";
            modes = ["i" "s"];
          };
          "<S-Tab>" = {
            action = "cmp.mapping.select_prev_item()";
            modes = ["i" "s"];
          };
        };
      };
    };
   # cmp-rg.enable = true;
   # cmp-path.enable = true;
   # cmp-nvim-lsp.enable = true;
   # cmp_luasnip.enable = true;
   # cmp-buffer.enable = true;
   # cmp-treesitter.enable = true;
  };
}
