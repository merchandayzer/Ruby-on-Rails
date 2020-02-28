#Задание 2

purchases = {}
product_names = nil
price = nil
amount = nil
sum1 = 0
sum2 = 0

loop do
  puts "Enter product name"
  product_names = STDIN.gets.chomp.downcase
  if (product_names == "stop")
    break
  else
    puts "Enter the price for one product "
    price = STDIN.gets.chomp.downcase
    puts "Enter amout of product "
    amout = STDIN.gets.chomp.downcase
    purchases[product_names] = {amout => price}
  end
end

purchases.each do |name, value|
  puts
  puts "Name: #{name}"
    value.each do |k, v|
    puts "Price: #{v}; Amount: #{k}"
    sum1 = v.to_f * k.to_f
    sum2 += v.to_f * k.to_f
    puts "Total price of one product: #{sum1}"
  end
end

puts
puts "Total price of all products #{sum2}"

