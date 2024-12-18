{ config, lib, pkgs, ... }:

{
  plugins = {
    rustaceanvim.enable = true;
    web-devicons.enable = true;
    diffview.enable = true;
    telescope.enable = true;
    trouble.enable = true;
    treesitter.enable = true;
    which-key.enable = true;
    gitgutter.enable = true;
    gitsigns = {
      enable = true;
      settings.current_line_blame = true;
    };
    # noice.enable = true;
    lualine.enable = true;
    luasnip.enable = true;
    vim-surround.enable = true;
    commentary.enable = true;
    notify = { 
      enable = true;
      timeout = 1000;
      topDown = false;
    };    
    persistence.enable = true;
    # project-nvim.enable = false;
    nvim-autopairs.enable = true;
    # codeium-vim.enable = false;
    # ollama.enable = false;
    # leap.enable = true;
    neogit.enable = true;
    # oil.enable = true;
    lazygit.enable = true;
    toggleterm.enable = true;
  };
}
