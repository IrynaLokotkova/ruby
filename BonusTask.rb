def equal (str1, str2)
    sumstr1 = 0
    sumstr2 = 0

    summa1 = str1.each_char.map(&:ord)
    for item in summa1 do
        if (item < 64 || item > 172)
            sumstr1 = 0
            break
        else 
        sumstr1 = sumstr1 + item
        end
      end
   
    summa2 = str2.each_char.map(&:ord)
    for item in summa2 do
        if (item < 64 || item > 172)
            sumstr2 = 0
            break
        else 
        sumstr2 = sumstr2 + item
        end
      end

    if (sumstr1 == sumstr2)
        return true
    else return false
    end
end

puts "String1 = " 
string1 = gets.chomp
puts "String2 = " 
string2 = gets.chomp

if equal(string1, string2) == true
    puts "equal"
else puts "not equal"
end

