def fatorial(n)
  return 1 if n <= 1
  n * fatorial(n - 1)
end

numero = 5
puts "O fatorial de #{numero} é: #{fatorial(numero)}"