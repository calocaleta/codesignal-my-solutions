def variableName(name)
	name.downcase!
	arr = name.split('')
	variablechars = 'abcdefghijklmnopqrstuvwxyz0123456789_'
	variablechars1 = 'abcdefghijklmnopqrstuvwxyz_'

	return false if ! variablechars1.include? arr[0]
	for i in (1...arr.size)
		return false if ! variablechars.include? arr[i]
	end
	return true
end