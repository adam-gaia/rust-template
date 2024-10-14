{
  flake,
  system,
  ...
}:
flake.devShells.${system}.default.config.test
