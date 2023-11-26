{ config, pkgs, ... }:

{
  imports = 
  [
    ./appearance.nix
    ./options.nix
    ./autocommands.nix
    ./keymaps.nix
  ];
}
