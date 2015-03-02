message = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> "#{n}"
end

fizz_buzz = fn
  n -> message.(rem(n, 3), rem(n, 5), n)
end



IO.puts fizz_buzz.(1)
IO.puts fizz_buzz.(2)
IO.puts fizz_buzz.(3)
IO.puts fizz_buzz.(4)
IO.puts fizz_buzz.(5)
IO.puts fizz_buzz.(15)
