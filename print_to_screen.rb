1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
  	puts "minedminds"
  elsif i % 3 == 0 
  	puts "mined"
  elsif i % 5 == 0
  	puts "minds"
    else
	puts i
  end
end
  