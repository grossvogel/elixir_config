defmodule ElixirConfigTest do
  use ExUnit.Case
  doctest ElixirConfig

  test "greets the world" do
    assert ElixirConfig.hello() == :world
  end
end
