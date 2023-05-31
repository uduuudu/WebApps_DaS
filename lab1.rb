puts "Введите начало интервала: "
start_num = gets.chomp.to_i

puts "Введите конец интервала: "
last_num = gets.chomp.to_i

sum = 0

(start_num..last_num).each do |num|
  sum += num**3
end

puts "Сумма кубов для интервала от #{start_num} до #{last_num} есть: #{sum}"
gets