def count() 
array = [*1..100] 
count=0
count +=1 
array.each do |i| 
    if i == 2 
    	array[2]= "mined" 
    end 
end 

end	
