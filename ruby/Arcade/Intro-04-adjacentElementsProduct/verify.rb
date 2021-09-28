methodname = 'adjacentElementsProduct'

load '../../test.rb'
load methodname + '.rb'
t = Test.new(methodname)

t.test([[3, 6, -2, -5, 7, 3]],21)
t.test([[-1, -2]],2)
t.test([[5, 1, 2, 3, 1, 4]],6)
t.test([[1, 2, 3, 0]],6)
t.test([[9, 5, 10, 2, 24, -1, -48]],50)
t.test([[5, 6, -4, 2, 3, 2, -23]],30)
t.test([[4, 1, 2, 3, 1, 5]],6)
t.test([[-23, 4, -3, 8, -12]],-12)
t.test([[1, 0, 1, 0, 1000]],0)
