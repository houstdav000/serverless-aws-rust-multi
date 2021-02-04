{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    awscli2

    cargo
    clippy
    rustc
    rustfmt

    nodejs
  ];
}
