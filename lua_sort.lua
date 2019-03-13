
--排序

function sort(...)
	
	str ={...}
		
	for i = 1,#str do		 
		for j = i + 1,#str do		
			if str[i] > str[j] then
			   temp=str[i]
			   str[i]=str[j]
			   str[j]=temp									
			end				
		end	
	end
end

ary={6,8,10,7,2,3};

sort(ary);

for i,v in ipairs(ary) do
	print(i,v)
end