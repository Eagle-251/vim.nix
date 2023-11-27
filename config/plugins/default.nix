{ config, pkgs, ...}:

{
  imports = 
  [
    ./lsp.nix
    ./completion.nix
  ];
  plugins = {
    nvim-tree.enable = true;
    telescope.enable = true;
    nvim-cmp.enable = true;
    trouble.enable = true;
    treesitter.enable = true;
    which-key.enable = true;
  };
}
