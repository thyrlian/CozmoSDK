with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "cozmosdk";
  buildInputs = [
    python36
    python36Packages.pip
  ];
  shellHook = ''
    pip install --user 'cozmo[camera]'
  '';
}
