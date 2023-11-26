{ config, pkgs, ... }:

{
  keymaps = [
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
     key = "<leader>f";
     action = "<cmd>Telescope find_files<CR>";
   }
   {
     mode = "n";
     key = "<leader>r";
     action = "<cmd>Telescope oldfiles<CR>";
   }
   {
     mode = "n";
     key = "<leader>F";
     action = "<cmd>Telescope git_files<CR>";
   }
   {
     mode = "n";
     key = "<leader>j";
     action = "<cmd>Telescope jumplist<CR>";
   }
   {
     mode = "n";
     key = "<leader>b";
     action = "<cmd>Telescope git_branches<CR>";
   }
   {
     mode = "n";
     key = "<leader>g";
     action = "<cmd>Telescope live_grep<CR>";
   }
   {
     mode = "n";
     key = "<leader>B";
     action = "<cmd>Telescope buffers<CR>";
   }
   {
     mode = "n";
     key = "<leader>a";
     action = "<cmd>Telescope<CR>";
   }
   {
     mode = "n";
     key = "<leader>s";
     action = "<cmd>Telescope lsp_dynamic_workspace_symbols<CR>";
   }
   # Trouble
   {
     mode = "n";
     key = "<leader>x";
     action = "<cmd>TroubleToggle<CR>";
   }
   # NvimTree
   {
     mode = "n";
     key = "<leader>e";
     action = "<cmd>NvimTreeToggle<CR>";
   }
  ];
}
