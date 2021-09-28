methodname = 'checkPalindrome'

load '../../test.rb'
load methodname + '.rb'
t = Test.new(methodname)

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
