basket = {}
sum = 0
loop do
puts ("Введите назавание товара")
name = gets.chomp
break if name == "stop"
puts ("Введите цену товара '#{name}'")
amount = gets.chomp.to_f
puts ("Введите количество товара '#{name}'")
cost = gets.chomp.to_f
basket[name] = {'amount' => amount, 'cost' => cost}
end
puts basket

basket.each do |key, value|
  puts "#{key} = #{value['amount'] * value['cost']}"
  sum += value['amount'] * value['cost'];
end

puts "Итого: #{sum}"