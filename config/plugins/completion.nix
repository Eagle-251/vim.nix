{ config, pkgs, ... }:

{
  plugins = {
    nvim-cmp.enable = true;
    cmp = {
      enable = true;
      menu = {
        nvim_lsp = "[LSP]";
        path = "[path]";
        buffer = "[buffer]";
      };
    };
  }
}
