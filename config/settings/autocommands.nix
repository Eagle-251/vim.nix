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
    {
      event = [ "BufEnter" "BufLeave" "BufNewFile"];
    	pattern = [ "*/playbooks/*.yml" ];
    	command = "set filetype=yaml.ansible";
    }
    {
      event = [ "BufEnter" "BufLeave" "BufNewFile"];
	    pattern = [ "*/roles/*.yml" ];
	    command = "set filetype=yaml.ansible";
    }
    {
      event = [ "BufEnter" "BufLeave" "BufNewFile"];
	    pattern = [ "*/inventory/*.yml" ];
	    command = "set filetype=yaml.ansible";
    }
  ];
}
