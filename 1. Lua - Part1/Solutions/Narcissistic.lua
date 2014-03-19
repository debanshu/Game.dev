function isNarcissistic(num)
	-- a quick hack to get the number of digits in a number
	dig = #tostring(num)
	tmp = num
	new_num = 0
		while num > 0 do
			t= num%10
			new_num = new_num + t^dig
			num=math.floor(num/10)
		end

		if new_num == tmp then
			return true
		else
			return false
		end
end


for num = 1,10000000 do

	if isNarcissistic(num) then
		print(num)
	end


end


