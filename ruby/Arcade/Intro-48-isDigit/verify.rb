load (includefile = 'isDigit.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["0"],true)
t.test(["-"],false)
t.test(["O"],false)
t.test(["1"],true)
t.test(["2"],true)
t.test(["!"],false)
t.test(["@"],false)
t.test(["+"],false)
t.test(["6"],true)
t.test(["("],false)
t.test([")"],false)