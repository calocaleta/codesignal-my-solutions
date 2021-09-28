methodname = 'almostIncreasingSequence'

load '../../test.rb'
load methodname + '.rb'
t = Test.new(methodname)

t.test([[1, 3, 2, 1]],false)
t.test([[1, 3, 2]],true)
t.test([[1, 2, 1, 2]],false)
t.test([[3, 6, 5, 8, 10, 20, 15]],false)
t.test([[1, 1, 2, 3, 4, 4]],false)
t.test([[1, 4, 10, 4, 2]],false)
t.test([[10, 1, 2, 3, 4, 5]],true)
t.test([[1, 1, 1, 2, 3]],false)
t.test([[0, -2, 5, 6]],true)
t.test([[1, 2, 3, 4, 5, 3, 5, 6]],false)
t.test([[40, 50, 60, 10, 20, 30]],false)
t.test([[1, 1]],true)
t.test([[1, 2, 5, 3, 5]],true)
t.test([[1, 2, 5, 5, 5]],false)
t.test([[10, 1, 2, 3, 4, 5, 6, 1]],false)
t.test([[1, 2, 3, 4, 3, 6]],true)
t.test([[1, 2, 3, 4, 99, 5, 6]],true)
t.test([[123, -17, -5, 1, 2, 3, 12, 43, 45]],true)
t.test([[3, 5, 67, 98, 3]],true)