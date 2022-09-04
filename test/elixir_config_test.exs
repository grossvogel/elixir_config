defmodule ElixirConfigTest do
  use ExUnit.Case
  doctest ElixirConfig

  test "tells us we're in the test env while running tests" do
    assert Application.get_env(:elixir_config, :compile_env) == "test"
    assert Application.get_env(:elixir_config, :runtime_env) == "test"
    assert Application.get_env(:elixir_config, :config_file) == "config/test.exs"
  end
end
