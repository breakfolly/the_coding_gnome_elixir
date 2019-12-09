defmodule Dictionary do
  @moduledoc """
  Documentation for Dictionary.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Dictionary.hello()
      :world

  """
  def hello do
#    :world
    IO.puts "hello world!!"
  end

  def random_word() do
    word_list()
    |> Enum.random()
  end

  def word_list do
    "assets/words.txt" 
    |> File.read!()
    |> String.split(~r/\n/) 
  end
end
