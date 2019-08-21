puts ("Введите коэффициенты:")
puts ("a = ")
a = gets.chomp.to_f
puts ("b = ")
b = gets.chomp.to_f
puts ("c = ")
c = gets.chomp.to_f
D = b*b - 4 * a * c
puts ("D = #{D}")
if D > 0 
  x1 = (-b + D**0.5)/(2*a)
  x2 = (-b - D**0.5)/(2*a)
  puts ("x1 = #{x1}, x2 = #{x2}")
elsif D == 0 
  x = -b/(2*a)
  puts ("x = #{x}")
elsif D < 0
  puts ("D < 0; => Корней нет")
end