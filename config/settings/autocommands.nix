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
      event = [ "BufRead" "BufNewFile"];
    	pattern = [ "playbook*.yml" ];
    	command = "set filetype=yaml.ansible";
    }
    {
      event = [ "BufRead" "BufNewFile"];
    	pattern = [ "*/playbooks/*.yml" ];
    	command = "set filetype=yaml.ansible";
    }
    {
      event = [ "BufRead" "BufNewFile"];
	    pattern = [ "*/roles/*.yml" ];
	    command = "set filetype=yaml.ansible";
    }
    {
      event = [ "BufRead" "BufNewFile"];
	    pattern = [ "*/inventory/*.yml" ];
	    command = "set filetype=yaml.ansible";
    }
  ];
}
