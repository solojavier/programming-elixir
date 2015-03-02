defmodule Factorial
  def of(0), do: 1
  def of(n), do: n * factorial(n-1)
end
