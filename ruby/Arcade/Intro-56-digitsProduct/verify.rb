load (includefile = 'digitsProduct.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([12],26)
t.test([19],-1)
t.test([450],2559)
t.test([0],10)
t.test([13],-1)
t.test([1],1)
t.test([243],399)
t.test([576],889)
t.test([360],589)