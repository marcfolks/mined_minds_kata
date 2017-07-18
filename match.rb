 def number_matches(str1,str2) 
	t = 0
	count = 0
	str1.length.times do 
		if str1[t] == str2[t]
			count +=1
		end
		t +=1
	end
	 count
end
