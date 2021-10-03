load (includefile = 'growingPlant.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([100, 10, 910],10)
t.test([10, 9, 4],1)
t.test([5, 2, 7],2)
t.test([7, 3, 443],110)
t.test([6, 5, 10],5)