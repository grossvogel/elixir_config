import Config

# Out of the box, there's no distinction between a prod, dev, or test environment
# at RUNTIME, but we can make one up and read it from an environment variable.
config :elixir_config, runtime_env: System.get_env("RUNTIME_ENV", "dev")

