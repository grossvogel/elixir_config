# Config directory
**NOTE:** the vanilla project generator `mix new` does not create this folder for you, because it's thought that `mix new` is used mostly for libraries, and libraries should prefer explicit config parameters at runtime over application config.

- The issue where José explains the rationale: https://github.com/elixir-lang/elixir/issues/8815
- The hex docs that discourage application configuration for libraries are here: https://hexdocs.pm/elixir/library-guidelines.html#avoid-application-configuration
