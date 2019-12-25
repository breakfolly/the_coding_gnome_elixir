defmodule Lists do
  @moduledoc """
  Documentation for Dictionary.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Dictionary.hello()
      :world

  """
  def sum_pairs([]), do: []
  def sum_pairs([h1, h2 | t]), do: [ h1 + h2 | sum_pairs(t)]

  def even_length?([]), do: true
  def even_length?([_h1]), do: false
  def even_length?([_h1, _h2 | t]), do: even_length?(t)
  

end
