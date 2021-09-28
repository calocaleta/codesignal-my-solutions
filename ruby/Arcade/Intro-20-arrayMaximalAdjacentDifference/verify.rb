load (includefile = 'arrayMaximalAdjacentDifference.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([[2, 4, 1, 0]],3)
t.test([[1, 1, 1, 1]],0)
t.test([[-1, 4, 10, 3, -2]],7)
t.test([[10, 11, 13]],2)
t.test([[-2, -2, -2, -2, -2]],0)
t.test([[-1, 1, -3, -4]],4)
t.test([[-14, 15, -15]],30)