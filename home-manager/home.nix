{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "pharper";
    homeDirectory = "/home/pharper";
    stateVersion = "23.11";
  };
}
