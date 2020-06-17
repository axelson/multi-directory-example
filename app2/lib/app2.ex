defmodule App2 do
  @moduledoc """
  Documentation for `App2`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> App2.hello()
      :world

  """
  def hello do
    App1.hello()
    :world
  end
end
