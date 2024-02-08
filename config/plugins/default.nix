{ config, pkgs, ...}:

{
  imports = 
  [
    ./lsp.nix
    ./completion.nix
  ];
  plugins = {
    #nvim-tree.enable = true;
    chadtree.enable = true;
    telescope.enable = true;
    trouble.enable = true;
    treesitter.enable = true;
    which-key.enable = true;
    gitgutter.enable = true;
    gitsigns = {
      enable = true;
      currentLineBlame = true;
    };
    noice.enable = true;
    lualine.enable = true;
    luasnip.enable = true;
    surround.enable = true;
    commentary.enable = true;
    notify.enable = true;
    persistence.enable = true;
    project-nvim.enable = true;
    nvim-autopairs.enable = true;
    codeium-vim.enable = false;
    toggleterm.enable = true;
  };
}
