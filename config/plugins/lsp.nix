{
  plugins = {
    lspkind.enable = true;
   # cmp = {
   #   enable = true;
   #   settings = {
   #     sources = {
   #       __raw = ''
   #       cmp.config.sources({
   #        {name = 'path' },
   #        {name = 'nvim_lsp' },
   #        {name = 'luasnip' },
   #        {name = 'buffer' },
   #        {name = 'treesitter' },
   #        })
   #       '';
   #     };
   #     mapping = {
   #       __raw = ''
   #         cmp.mapping.preset.insert({
   #           ['<C-d>'] = cmp.mapping.scroll_docs(-4),
   #           ['<C-f>'] = cmp.mapping.scroll_docs(4),
   #           ['<C-Space>'] = cmp.mapping.complete(),
   #           ['<C-e>'] = cmp.mapping.abort(),
   #           ['<CR>'] = cmp.mapping.confirm({ select = true }),
   #         })
   #       '';
   #     };
   #   };
   # };
    lsp = { 
      enable = true;
      servers = {
        bashls.enable = true;
        yamlls.enable = true;
        ansiblels.enable = true;
        nixd.enable = true;
      };
    };
  };
}

