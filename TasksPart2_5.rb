puts "Введіть 6-значне число"
number = gets.chomp
if ((number.slice(0).to_i+number.slice(1).to_i+number.slice(2).to_i)==(number.slice(3).to_i+number.slice(4).to_i+number.slice(5).to_i))
    puts "yess"
else puts "noo"
end