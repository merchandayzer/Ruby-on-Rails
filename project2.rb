#Задание 2


purchases = {}
goods_names = nil
price = nil
amount = nil
sum1 = 0
sum2 = 0

loop do
	puts "Enter goods name"
	goods_names = STDIN.gets.chomp.downcase
	if (goods_names == "stop")
		break
	else
		puts "Enter the price for one goods "
		price = STDIN.gets.chomp.downcase
		puts "Enter amout of goods "
		amout = STDIN.gets.chomp.downcase
		purchases[goods_names] = {amout => price}
	end
end

purchases.each do |name, value|
	puts
	puts "Name: #{name}"
		value.each do |k, v|
		puts "Price: #{v}; Amount: #{k}"
		sum1 = v.to_f * k.to_f
		sum2 += v.to_f * k.to_f
		puts "Sum for this goods: #{sum1}"
	end
end

puts
puts "Sum for all goods: #{sum2}"

