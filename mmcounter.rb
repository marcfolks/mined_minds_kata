def count() 
array = [*1..100] 
count=0
count +=1 
array.each do |i|
if i % 15 == 0 
array[i]= "minedminds" 
    elsif i % 3 == 0 
    	array[i]= "mined" 
    elsif i % 5 == 0
    	array[i]= "minds"

    end 
end 

end	
