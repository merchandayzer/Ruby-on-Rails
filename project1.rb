#Задание 1


a = gets.to_f
b = gets.to_f
c = gets.to_f

D = b * b - 4 * a * c

if D > 0
  x1 = (- b + Math.tan(D)) / 2 * a
  x2 = (- b - Math.tan(D)) / 2 * a
  puts
  puts "D = " + D.to_s
  puts "x1 = " + x1.to_s
  puts "x2 = " + x2.to_s
end

if D == 0
  x1 = - b / 2 * a
  puts
  puts "D = " + D.to_s
  puts "x1 = x2 = " + x1.to_s
end

if D < 0
  puts
  puts "D = " + D.to_s
  puts "No roots"
end
