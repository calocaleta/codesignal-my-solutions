def findEmailDomain(address)
	address.reverse.split('@')[0].reverse
end