{ pkgs ? import <nixpkgs> {} }:
let
  pkg = (import ./default.nix {}).env;
in
  pkgs.lib.overrideDerivation pkg (drv: {
    shellHook = ''
      function ghcid () {
        ${pkgs.haskellPackages.ghcid.bin}/bin/ghcid -c 'cabal v1-repl lib:arrayfire'
      };
      function test-runner () {
         ${pkgs.ag}/bin/ag -l | \
           ${pkgs.entr}/bin/entr sh -c \
             'cabal v1-configure --enable-tests && \
                cabal v1-build test && dist/build/test/test'
      }
    '';
  })
