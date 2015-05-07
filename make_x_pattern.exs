defmodule Kata do

  def make_x(size) do
    for row <- 1..size do
      for column <- 1..size, do
        IO.write value(r == c, (r+c) == (size+1))
      end
      IO.write '\n'
    end
  end

  defp value(true, _), do: 'x'
  defp value(_, true), do: 'x'
  defp value(_, _),    do: ' '

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
