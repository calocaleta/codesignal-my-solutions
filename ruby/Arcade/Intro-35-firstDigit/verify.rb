load (includefile = 'firstDigit.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["var_1__Int"],"1")
t.test(["q2q-q"],"2")
t.test(["0ss"],"0")
t.test(["_Aas_23"],"2")
t.test(["a a_933"],"9")
t.test(["ok0"],"0")