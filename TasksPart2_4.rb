puts "Станом на сьогодні рік є"
year = gets.chomp
year = year.to_i
if (year%4 ==0 && year%100 !=0) || (year%400 ==0)
    puts "І цей рік є високосним"
else puts "І цей рік не є високосним"
end
