load (includefile = 'checkPalindrome.rb')
load ('../../test.rb')

t = Test.new(includefile)

t = Test.new('checkPalindrome')

t.test(["aabaa"],true)
t.test(["abac"],false)
t.test(["a"],true)
t.test(["az"],false)
t.test(["abacaba"],true)
t.test(["z"],true)
t.test(["aaabaaaa"],false)
t.test(["zzzazzazz"],false)
t.test(["hlbeeykoqqqqokyeeblh"],true)
t.test(["hlbeeykoqqqokyeeblh"],true)