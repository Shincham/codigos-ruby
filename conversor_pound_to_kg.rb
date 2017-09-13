def convert_pound_to_kg (pd)
  valor_em_kg = pd * 0.453592
  return '%.2f' % valor_em_kg
end

puts "Insira o valor em Libras:"
libra = gets

puts "O valor em kg é: #{convert_pound_to_kg(libra.to_f)} kilogramas"