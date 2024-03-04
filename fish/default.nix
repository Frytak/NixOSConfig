{ config, lib, pkgs, ... }:

{
  programs.fish = {
    enable = true;
    vendor.completions.enable = true;
  };
}
