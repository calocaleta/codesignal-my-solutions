def bishopAndPawn(bishop, pawn)
	for i in (0...8)
		return true if (bishop[0].ord + i).chr + (bishop[1].to_i + i).to_s == pawn
		return true if (bishop[0].ord - i).chr + (bishop[1].to_i + i).to_s == pawn
		return true if (bishop[0].ord + i).chr + (bishop[1].to_i - i).to_s == pawn
		return true if (bishop[0].ord - i).chr + (bishop[1].to_i - i).to_s == pawn
	end
	return false
end