{ }:
derivation {
  name = "test-derivation";
  builder = ./builder.sh;
  system = builtins.currentSystem;
  src = ./.;
}
