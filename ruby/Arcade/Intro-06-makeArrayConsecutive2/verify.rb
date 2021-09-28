load (includefile = 'makeArrayConsecutive2.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([[6, 2, 3, 8]],3)
t.test([[0, 3]],2)
t.test([[5, 4, 6]],0)
t.test([[6, 3]],2)
t.test([[1]],0)