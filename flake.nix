{
  description = "A collection of flake templates";

  outputs = { self }: {
    templates = {
      rust = {
        path = ./rust;
        description = "A basic flake template for Rust projects";
      };
    };
  };
}
