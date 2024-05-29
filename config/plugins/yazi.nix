{ pkgs, ... }:

{
  extraPlugins = [(pkgs.vimUtils.buildVimPlugin {
      name = "yazi-nvim";
      src = pkgs.fetchFromGitHub {
          owner = "mikavilpas";
          repo = "yazi.nvim";
          rev = "6481092909199db36b18d79972e2f8922593a719";
          hash = "sha256-pskFmmcufCF11zkr1xeulsD3oP7focQOCuJFibmN5+M=";
      };
  })];
}
