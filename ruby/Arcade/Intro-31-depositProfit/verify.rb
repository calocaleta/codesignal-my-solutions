load (includefile = 'depositProfit.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([ 100, 20, 170],3)
t.test([ 100, 1, 101],1)
t.test([ 1, 100, 64],6)
t.test([ 20, 20, 50],6)
t.test([ 50, 25, 100],4)