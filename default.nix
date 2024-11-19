{ stdenv }:

stdenv.mkDerivation {
  name = "micro-colors";
  src = ./colors;
  installPhase = ''
    mkdir $out
    cp $src/* $out
  '';
}
