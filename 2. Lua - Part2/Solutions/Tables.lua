local T={} --empty table

-- functions copied from previous files
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

-- update Table with narcissistic numbers from 1 to n
function generateTable(n)

	for num = 1,n do
		if isNarcissistic(num) then
			T[num]=true
		end
	end
end

function checkTable(n)
	if T[n] then
		print(n,"is Narcissistic")
	else
		print(n,"is not Narcissistic")
	end
end

-- main program
generateTable(1000000)
print("Enter a number:")
input = io.read("*number")

checkTable(input)
