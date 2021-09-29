def electionsWinners(votes, k)
	votes.sort!.reverse!
	max = votes[0]
	winners = 0
	for i in (0...votes.size)
		winners += 1 if votes[i] + k > max
	end
	return 1 if winners == 0 && votes[0] > votes[1]
	return winners
end