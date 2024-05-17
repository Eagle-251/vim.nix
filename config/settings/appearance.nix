{ config, pkgs, ... }:

{
  colorschemes = {
    cyberdream = { 
      enable = false; 
      settings = {
       borderless_telescope = true;
       hide_fillchars = true;
       italic_comments = true;
       terminal_colors = true;
       theme = {
         colors = {
           bg = "#000000";
           green = "#00ff00";
           magenta = "#ff00ff";
         };
         highlights = {
           Comment = {
             bg = "NONE";
             fg = "#696969";
             italic = true;
           };
         };
       };
       transparent = true;
     };
    };
    gruvbox.enable = false;
    catppuccin = {
      enable = true;
      settings.transparent_background = true;
    };
  };
}
