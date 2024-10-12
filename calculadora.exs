numero1 = IO.gets "Selecione um número: "
operador = IO.gets "Selecione um operador: (+, -, *, /): "
numero2 = IO.gets "Selecione um número: "

numero1 = String.trim(numero1)
numero2 = String.trim(numero2)
operador = String.trim(operador)
numero1 = String.to_integer(numero1)
numero2 = String.to_integer(numero2)

cond do
  operador == "+" ->
    IO.puts "#{numero1} #{operador} #{numero2} = #{numero1 + numero2}"
  operador == "-" ->
    IO.puts "#{numero1} #{operador} #{numero2} = #{numero1 - numero2}"
  operador == "*" ->
    IO.puts "#{numero1} #{operador} #{numero2} = #{numero1 * numero2}"
  operador == "/" ->
    IO.puts "#{numero1} #{operador} #{numero2} = #{numero1 / numero2}"
end
