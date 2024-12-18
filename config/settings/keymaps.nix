{ config, pkgs, ... }:

{
  keymaps = [
   {
     mode = "n";
     key = "<leader>h";
     action = "<cmd>noh<CR>";
   }
   # Yazi keymaps
   {
     mode = "n";
     key = "<leader>yo";
     action = ''
        <cmd>lua require("yazi").yazi()<CR>
     '';
   }
   {
     mode = "n";
     key = "<leader>yc";
     action = ''
        <cmd>lua require("yazi").yazi(nil, vim.fn.getcwd())<CR>
     '';
   }
   # Window Movement
   {
     mode = "n";
     key = "<A-tab>";
     action = "<cmd>tabnext<CR>";
   }
   {
     mode = "n";
     key = "<A-S-tab>";
     action = "<cmd>tabprevious<CR>";
   }
   ## Move Between Panes 
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
   ### Move Between Panes when in Terminal
   {
     mode = "t";
     key = "<M-C-H>";
     action = "<Cmd>wincmd h<CR>";
   }
   {
     mode = "t";
     key = "<M-C-L>";
     action = "<Cmd>wincmd l<CR>";
   }
   {
     mode = "t";
     key = "<M-C-J>";
     action = "<Cmd>wincmd j<CR>";
   }
   {
     mode = "t";
     key = "<M-C-K>";
     action = "<Cmd>wincmd k<CR>";
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
     key = "<leader>gg";
     action = "<cmd>LazyGit<CR>";
   }
   {
     mode = "n";
     key = "<leader>gf";
     action = "<cmd>LazyGitCurrentFile<CR>";
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
     key = "<leader>lo";
     action = "<cmd>Lspsaga outline<CR>";
   }
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
     key = "<C-S-\\>";
     action = "<cmd>ToggleTerm size=95 direction=vertical<CR>";
   }
   {
     mode = "n";
     key = "<M-C-\\>";
     action = "<cmd>ToggleTerm direction=horizontal<CR>";
   }
   {
     mode = [ "n" "t" ];
     key = "<C-\\>";
     action = "<cmd>ToggleTerm direction=float<CR>";
   }
   # {
   #   mode = "n";
   #   key = "<leader>tc";
   #   action = "<cmd>TermExec cmd=";
   # }
  ];
}
