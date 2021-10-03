load (includefile = 'extractEachKth.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 3],[1, 2, 4, 5, 7, 8, 10])
t.test([[1, 1, 1, 1, 1], 1],[])
t.test([[1, 2, 1, 2, 1, 2, 1, 2], 2],[1, 1, 1, 1])
t.test([[1, 2, 1, 2, 1, 2, 1, 2], 10],[1, 2, 1, 2, 1, 2, 1, 2])
t.test([[2, 4, 6, 8, 10], 2],[2, 6, 10])