{ config, lib, pkgs, ... }:

{
  programs.git = {
    enable = true;

    # For all the config options see git-config(1)
    config = {
      init.defaultBranch = "main";
      sequence.editor = "nvim";
      merge.guitool = "nvimdiff2";
      safe.directory = "*";
      user = {
        name = "Frytak";
	email = "frytak2855@gmail.com";
      };
    };
  };
}
