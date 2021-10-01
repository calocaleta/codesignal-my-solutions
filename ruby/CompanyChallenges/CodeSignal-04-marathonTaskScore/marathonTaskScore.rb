def marathonTaskScore(marathonLength, maxScore, submissions, successfulSubmissionTime)
	return 0 if successfulSubmissionTime == -1
	value = maxScore - ((submissions-1) * 10) - (successfulSubmissionTime * ( maxScore / 2 ) /marathonLength)
	value = maxScore / 2 if value < maxScore / 2
	return  value
end