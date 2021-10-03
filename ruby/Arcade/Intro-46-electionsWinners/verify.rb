load (includefile = 'electionsWinners.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([[2, 3, 5, 2], 3],2)
t.test([[1, 3, 3, 1, 1], 0],0)
t.test([[5, 1, 3, 4, 1], 0],1)
t.test([[1, 1, 1, 1], 1],4)
t.test([[1, 1, 1, 1], 0],0)
t.test([[3, 1, 1, 3, 1], 2],2)