load (includefile = 'centuryFromYear.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([1905],20)
t.test([1700],17)
t.test([1988],20)
t.test([2000],20)
t.test([2001],21)
t.test([200],2)
t.test([374],4)
t.test([45],1)
t.test([8],1)