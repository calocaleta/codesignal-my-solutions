load (includefile = 'add.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([1,3],4)
t.test([0,1000],1000)
t.test([2,-39],-37)
t.test([99,100],199)
t.test([-100,100],0)
t.test([-1000,-1000],-2000)