{ config, pkgs, ... }:

{
  plugins = {
    cmp = {
      enable = true;
      autoEnableSources = true;
      settings = {
        snippet.expand = ''
          function(args)
            vim.fn["vsnip#anonymous"](args.body)
            require('luasnip').lsp_expand(args.body)
            require('snippy').expand_snippet(args.body)
            vim.fn["UltiSnips#Anon"](args.body)
          end
        '';
        sources = [
          {name = "path";}
          {name = "nvim_lsp";}
          {name = "vsnip";}
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
          "<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(),{'i','s'})";
          "<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(),{'i','s'})";
        };
        };
      };
    };
}
