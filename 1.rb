#Задание 1

puts "Enter a:"
a = gets.to_f
puts "Enter b:"
b = gets.to_f
puts "Enter c:"
c = gets.to_f

if a == 0
  x = - c / b 
  puts
  puts "x = #{x}"
else

  D = b * b - 4 * a * c

  if D > 0
    x1 = (- b + Math.sqrt(D)) / (2 * a)
    x2 = (- b - Math.sqrt(D)) / (2 * a)
    puts
    puts "D = #{D}"
    puts "x1 = #{x1}"
    puts "x2 = #{x2}"
  end

  if D == 0
    x1 = - b / (2 * a)
    puts
    puts "D = #{D}"
    puts "x1 = x2 = #{x1}"
  end

  if D < 0
    puts
    puts "D = #{D}"
    puts "No roots"
  end
end