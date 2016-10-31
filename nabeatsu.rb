1000.times do |i|
 if i % 3 == 0
  print i
  puts  "!!!"
 elsif i / 100 == 3
  puts i.to_s +  "!!!"
 elsif (i / 10) - (i / 100) * 10  == 3
  puts i.to_s +  "!!!"
 elsif i - (i / 10) * 10  == 3 
  puts i.to_s +  "!!!"
else
 puts i
 end
end
