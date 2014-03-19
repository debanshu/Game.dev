--[[

	SUBMISSION INSTRUCTIONS

	Write your name and id here.


	Also rename this lua file as
	name_id.lua

--]]



--[[

	PROBLEM:
	Find all prime numbers less than or equal to a given number.

SUGGESTED ALGORITHM:
-------------------

To find all the prime numbers less than or equal to a given integer n by Eratosthenes' method:
	1. Create a table of consecutive integers from 2 through n: (2, 3, 4, ..., n).
	2. Initially, let p equal 2, the first prime number.
	3. Starting from p, enumerate its multiples by counting to n in increments of p, and delete (set to nil) them in the list.
	(these will be 2p, 3p, 4p, etc.; the p itself should not be deleted).
	4. Find the first number greater than p in the list that is not deleted/not nil.
		- If there was no such number, stop.
		- Otherwise, let p now equal this new number (which is the next prime), and repeat from step 3.

When the algorithm terminates, all the numbers in the list that are not marked are prime.

Separate the work into the function headers as given below.

--]]


-- define global table here which will store all integers
NUMS = {}

-- function to clear the contents of a Table
-- uility function, can be ignored
function clearTable(t)
	for k,v in pairs(t) do t[k]=nil end
end

-- populate table NUMS with numbers from 1 to n
function createTable(n)
	--write code here



end


-- delete every nth term (except for the first nth term) in the table NUMS
-- m is the maximum value in the Table
function deleteNth(n,m)
	--write code here

end

-- runs the Eratosthenes algorithm on the table NUMS
-- gets all primes uptill n
function getPrimes(n)
	--write code here

end

-- prints all non-nil values from the NUMS table except 1
function printNums()
	--write code here

end


--[[
	main function, which asks for input from the user
	stores in in a Global variable N
	then calls the Eratosthenes algorithm
	then prints out all remaining primes in the table NUMS
--]]
function main()
	print("Enter value of N:")
	N = io.read("*number")

	-- rest of the code
	createTable(N)
	getPrimes(N)
	printNums()

end

main()



