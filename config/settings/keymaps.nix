{ config, pkgs, ... }:

{
  keymaps = [
   {
     mode = "n";
     key = "<leader>h";
     action = "<cmd>noh<CR>";
   }
   # Window Movement
   {
     mode = "n";
     key = "<C-h>";
     action = "<C-w>h";
   }
   {
     mode = "n";
     key = "<C-j>";
     action = "<C-w>j";
   }
   {
     mode = "n";
     key = "<C-k>";
     action = "<C-w>k";
   }
   {
     mode = "n";
     key = "<C-l>";
     action = "<C-w>l";
   }
   # Telescope
   {
     mode = "n";
     key = "<leader>ff";
     action = "<cmd>Telescope find_files<CR>";
   }
   {
     mode = "n";
     key = "<leader>fk";
     action = "<cmd>Telescope keymaps<CR>";
   }
   {
     mode = "n";
     key = "<leader>fs";
     action = "<cmd>Telescope spell_suggest<CR>";
   }
   {
     mode = "n";
     key = "<leader>fc";
     action = "<cmd>Telescope commands<CR>";
   }
   {
     mode = "n";
     key = "<leader>fm";
     action = "<cmd>Telescope man_pages<CR>";
   }
   {
     mode = "n";
     key = "<leader>fr";
     action = "<cmd>Telescope oldfiles<CR>";
   }
   {
     mode = "n";
     key = "<leader>g";
     action = "<cmd>Neogit<CR>";
   }
 ## Git Pickers https://github.com/nvim-telescope/telescope.nvim#git-pickers  
 #  {
 #    mode = "n";
 #    key = "<leader>fgb";
 #    action = "<cmd>Telescope git_branches<CR>";
 #  }
 #  {
 #    mode = "n";
 #    key = "<leader>fgf";
 #    action = "<cmd>Telescope git_files<CR>";
 #  }
 #  {
 #    mode = "n";
 #    key = "<leader>fgc";
 #    action = "<cmd>Telescope git_commits<CR>";
 #  }
 #  {
 #    mode = "n";
 #    key = "<leader>fgbc";
 #    action = "<cmd>Telescope git_bcommits<CR>";
 #  }
   # TODO Add keymap for builtin.git_bcommits_range
   {
     mode = "n";
     key = "<leader>fgs";
     action = "<cmd>Telescope git_status<CR>";
   }
   {
     mode = "n";
     key = "<leader>fgS";
     action = "<cmd>Telescope git_stash<CR>";
   }
   {
     mode = "n";
     key = "<leader>fj";
     action = "<cmd>Telescope jumplist<CR>";
   }
   ## TODO Add LSP Pickers https://github.com/nvim-telescope/telescope.nvim#neovim-lsp-pickers
   {
     mode = "n";
     key = "<leader>fw";
     action = "<cmd>Telescope live_grep<CR>";
   }
   {
     mode = "n";
     key = "<leader>fB";
     action = "<cmd>Telescope buffers<CR>";
   }
   {
     mode = "n";
     key = "<leader>fa";
     action = "<cmd>Telescope<CR>";
   }
   {
     mode = "n";
     key = "<leader>fls";
     action = "<cmd>Telescope lsp_dynamic_workspace_symbols<CR>";
   }
   # Trouble
   {
     mode = "n";
     key = "<leader>x";
     action = "<cmd>TroubleToggle<CR>";
   }
   # Chadtree
   {
     mode = "n";
     key = "<leader>e";
     action = "<cmd>CHADopen<CR>";
   }
   ## Toggleterm
   {
     mode = "n";
     key = "<leader>tv";
     action = "<cmd>ToggleTerm size=50 direction=vertical<CR>";
   }
   {
     mode = "n";
     key = "<leader>th";
     action = "<cmd>ToggleTerm size=20 direction=horizontal<CR>";
   }
  ];
}
