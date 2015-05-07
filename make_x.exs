defmodule Kata do

  def make_x(size) do
    Enum.map(1..size, &( printline(size, &1) ))
  end

  def printline(size, row) do
    Enum.map(1..size, fn(column) ->
      cond do
        (column == row)            -> IO.write 'x'
        (column + row) == (size+1) -> IO.write 'x'
        true                       -> IO.write ' '
      end
    end)
    IO.write '\n'
  end

end

Kata.make_x(1)
IO.puts "------------"
Kata.make_x(2)
IO.puts "------------"
Kata.make_x(3)
IO.puts "------------"
Kata.make_x(4)
IO.puts "------------"
Kata.make_x(5)
