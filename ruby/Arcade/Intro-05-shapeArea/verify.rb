methodname = 'shapeArea'

load '../../test.rb'
load methodname + '.rb'
t = Test.new(methodname)

t.test([2],5)
t.test([3],13)
t.test([1],1)
t.test([5],41)
t.test([7000],97986001)
t.test([8000],127984001)
t.test([9999],199940005)
t.test([9998],199900013)
t.test([8999],161946005)
t.test([100],19801)