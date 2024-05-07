{ config, pkgs, ...}:

{
  config = { 
    options = {
      expandtab = true;
      shiftwidth = 2;
      tabstop = 2;
      smartindent = true;
      clipboard = "unnamedplus";
      fixeol = false;
      number = true;
      relativenumber = true;
      undodir = "/home/ewan/.vim/undodir";
      undofile = true;
    };
    globals = {
      mapleader = " ";
    };
  };
}
