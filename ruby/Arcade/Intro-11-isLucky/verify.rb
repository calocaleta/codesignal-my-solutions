load (includefile = 'isLucky.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([1230],true)
t.test([239017],false)
t.test([134008],true)
t.test([10],false)
t.test([11],true)
t.test([1010],true)
t.test([261534],false)
t.test([100000],false)
t.test([999999],true)
t.test([123321],true)