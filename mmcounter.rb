def count() 
array = [*0..100] 
count = 0
count +=1 
array.each do |i|
if i == 3
	array[3]= "mined"
elsif i == 5
	array[5]= "minds"
elsif i % 3 == 0 and i % 5 == 0 
    array[i]= "minedminds" 
elsif i % 3 == 0 
    array[i]= "mined" 
elsif i % 5 == 0
    array[i]= "minds"
   end 
end 
end
puts count	
