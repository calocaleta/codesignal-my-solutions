load (includefile = 'evenDigitsOnly.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([248622],true)
t.test([642386],false)
t.test([248842],true)
t.test([1],false)
t.test([8],true)
t.test([2462487],false)
t.test([468402800],true)
t.test([2468428],true)
t.test([5468428],false)
t.test([7468428],false)