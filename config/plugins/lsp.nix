{
  plugins = {
    lspsaga.enable = true;
    lspkind.enable = true;
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

