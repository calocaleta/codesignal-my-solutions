load (includefile = 'circleOfNumbers.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([10,2],7)
t.test([10,7],2)
t.test([4,1],3)
t.test([6,3],0)
t.test([18,6],15)
t.test([12,10],4)
t.test([18,5],14)