import Config

config :elixir_config, compile_env: "#{Mix.env()}"

# the block below is in the generated Phoenix config:

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{config_env()}.exs"
