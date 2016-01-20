def leapyear
  puts " enter year"
  x = gets
  if (x.to_i%4 == 0) && ((x.to_i%100 != 0 || x.to_i%400 ==0))
    puts "leap year"

  else
    puts 'not leap year'
  end
end
leapyear