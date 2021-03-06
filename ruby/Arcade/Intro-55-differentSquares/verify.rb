load (includefile = 'differentSquares.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([[[1,2,1], [2,2,2], [2,2,2], [1,2,3], [2,2,1]]],6)
t.test([[[9,9,9,9,9], [9,9,9,9,9], [9,9,9,9,9], [9,9,9,9,9], [9,9,9,9,9], [9,9,9,9,9]]],1)
t.test([[[3]]],0)
t.test([[[3,4,5,6,7,8,9]]],0)
t.test([[[3], [4], [5], [6], [7]]],0)
t.test([[[2,5,3,4,3,1,3,2], [4,5,4,1,2,4,1,3], [1,1,2,1,4,1,1,5], [1,3,4,2,3,4,2,4], [1,5,5,2,1,3,1,1], [1,2,3,3,5,1,2,4], [3,1,4,4,4,1,5,5], [5,1,3,3,1,5,3,5], [5,4,4,3,5,4,4,4]]],54)
t.test([[[1,1,1,1,1,1,2,2,2,3,3,3,9,9,9,2,3,9]]],0)