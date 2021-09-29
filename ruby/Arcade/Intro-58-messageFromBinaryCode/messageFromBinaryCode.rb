def messageFromBinaryCode(code)
	message = ''
	for i in (0...code.length).step(8)
		message += ((code[i+0].to_i * 128) + (code[i+1].to_i * 64) + (code[i+2].to_i * 32) + (code[i+3].to_i * 16) + (code[i+4].to_i * 8) + (code[i+5].to_i * 4) + (code[i+6].to_i * 2) + (code[i+7].to_i * 1)).chr
	end
	return message
end