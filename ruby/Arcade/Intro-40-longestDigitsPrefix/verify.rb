load (includefile = 'longestDigitsPrefix.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["123aa1"],"123")
t.test(["0123456789"],"0123456789")
t.test(["  3) always check for whitespaces"],"")
t.test(["12abc34"],"12")
t.test(["the output is 42"],"")
t.test(["aaaaaaa"],"")