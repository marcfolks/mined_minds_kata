1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
    puts "minedminds"
  elsif i % 5 == 0
    puts "minds"
  elsif i % 3 == 0
    puts "mined"
  else
	puts i
  end
end
  