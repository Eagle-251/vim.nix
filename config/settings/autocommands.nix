{ config, pkgs, ... }:

{
  autoCmd = [
    {
      event = [ "BufEnter" "FocusGained" "InsertLeave" "WinEnter" ];
      pattern = [ "*" ];
      command = "if &nu && mode() != \"i\" | set rnu   | endif";
    }
    {
      event = [ "BufLeave" "FocusLost" "InsertEnter" "WinLeave" ];
      pattern = [ "*" ];
      command = "if &nu | set nornu | endif";
    }
  ];
}
