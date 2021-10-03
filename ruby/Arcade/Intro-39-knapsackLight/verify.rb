load (includefile = 'knapsackLight.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([10, 5, 6, 4, 8],10)
t.test([10, 5, 6, 4, 9],16)
t.test([5, 3, 7, 4, 6],7)
t.test([10, 2, 11, 3, 1],0)
t.test([15, 2, 20, 3, 2],15)
t.test([2, 5, 3, 4, 5],3)
t.test([4, 3, 3, 4, 4],4)
t.test([3, 5, 3, 8, 10],3)