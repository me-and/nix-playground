let
  pkgs = import (builtins.fetchTarball "https://github.com/NixOS/nixpkgs/archive/20c41e7373b5c4c2517f8a810757f526c4e0cdac.tar.gz") {};
in pkgs.python3Packages.cfn-lint
