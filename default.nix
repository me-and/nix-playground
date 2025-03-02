let
  commit = builtins.replaceStrings ["\n"] [""] (builtins.readFile ./commit);
in
import (builtins.fetchTarball "https://github.com/NixOS/nixpkgs/archive/${commit}.tar.gz") {}
