load (includefile = 'reverseInParentheses.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["(bar)"],"rab")
t.test(["foo(bar)baz"],"foorabbaz")
t.test(["foo(bar)baz(blim)"],"foorabbazmilb")
t.test(["foo(bar(baz))blim"],"foobazrabblim")
t.test([""],"")
t.test(["()"],"")
t.test(["(abc)d(efg)"],"cbadgfe")