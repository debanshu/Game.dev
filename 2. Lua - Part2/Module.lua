-- Declare a local Table
local Ret = {}

-- Define functions, variables as part of this local table

Ret.T = {} -- table of narcissictic number lookups

function Ret.countDigits(n)
	return #tostring(n)
end

function Ret.isArmstrong(n)
end

function Ret.isNarcissistic(n)
end

function Ret.generateTable(n)
end

function Ret.checkTable(n)
end

-- Return the Table
return Ret
