let
  pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  #shellHook = ''
  #'';
  packages = [
    pkgs.virtualenv
    (pkgs.python3.withPackages (python-pkgs: [
      python-pkgs.pip
    ]))
  ];
}

