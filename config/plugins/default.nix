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
    trouble.enable = true;
    treesitter.enable = true;
    which-key.enable = true;
    gitgutter.enable = true;
    gitsigns = {
      enable = true;
      currentLineBlame = true;
    };
  };
}
