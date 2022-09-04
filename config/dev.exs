import Config

config :elixir_config, config_file: "config/dev.exs"

# This is not included in any generated config, but it's a convention
# on Elixir and Phoenix projects at Revelry, and it works pretty well
if File.exists?(Path.join([__DIR__, "dev.secret.exs"])) do
  import_config "dev.secret.exs"
end
