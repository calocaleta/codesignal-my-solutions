load (includefile = 'marathonTaskScore.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([100,400,4,30],310)
t.test([100,400,95,30],200)
t.test([100,400,95,-1],0)
t.test([100,1000,1,99],505)
t.test([100,1000,2,99],500)