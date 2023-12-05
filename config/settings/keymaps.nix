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
     key = "<leader>fr";
     action = "<cmd>Telescope oldfiles<CR>";
   }
   {
     mode = "n";
     key = "<leader>fF";
     action = "<cmd>Telescope git_files<CR>";
   }
   {
     mode = "n";
     key = "<leader>fj";
     action = "<cmd>Telescope jumplist<CR>";
   }
   {
     mode = "n";
     key = "<leader>fb";
     action = "<cmd>Telescope git_branches<CR>";
   }
   {
     mode = "n";
     key = "<leader>fg";
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
     key = "<leader>fs";
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
  ];
}
