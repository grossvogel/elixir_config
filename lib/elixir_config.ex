defmodule ElixirConfig do
  @moduledoc """
  Documentation for `ElixirConfig`.
  """

  @module_attribute System.get_env("MODULE_ATTRIBUTE")

  def module_attribute, do: @module_attribute
end
