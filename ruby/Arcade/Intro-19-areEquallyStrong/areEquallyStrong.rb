def areEquallyStrong(yourLeft, yourRight, friendsLeft, friendsRight)
	if yourLeft == friendsLeft
		if yourRight != friendsRight
			return false
		end
	elsif yourLeft == friendsRight
		if yourRight != friendsLeft
			return false
		end
	else
		return false
	end
	return true
end