with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "blog-env";
  buildInputs = [
    (pkgs.haskellPackages.ghcWithPackages (p: with p; [ hakyll ]))
  ];
}
