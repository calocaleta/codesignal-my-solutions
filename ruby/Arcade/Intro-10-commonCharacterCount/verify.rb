load (includefile = 'commonCharacterCount.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["aabcc","adcaa"],3)
t.test(["zzzz","zzzzzzz"],4)
t.test(["abca","xyzbac"],3)
t.test(["a","b"],0)
t.test(["a","aaa"],1)
