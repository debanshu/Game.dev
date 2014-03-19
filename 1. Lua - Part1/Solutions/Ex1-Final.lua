

function isArmstrong(num)
	tmp = num
	new_num = 0
		while num > 0 do

			t= num%10
			new_num = new_num + t^3
			num=math.floor(num/10)

		end

	if new_num == tmp then
		return true
	else
		return false

	end

end


for num = 1,10000 do

	if isArmstrong(num) then
	print(num)
	end


end


