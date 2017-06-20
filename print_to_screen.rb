puts
(1..100).each do|n|
  mined = if n % 3 == 0 then 'mined' end
  puts "#{n} #{mined}"
 end
