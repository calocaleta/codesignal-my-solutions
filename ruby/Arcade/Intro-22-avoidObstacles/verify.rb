load (includefile = 'avoidObstacles.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([[5, 3, 6, 7, 9]],4)
t.test([[2, 3]],4 )
t.test([[1, 4, 10, 6, 2]],7)
t.test([[1000, 999]],6)
t.test([[19, 32, 11, 23]],3)
t.test([[5, 8, 9, 13, 14]],6)