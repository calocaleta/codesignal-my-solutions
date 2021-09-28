load (includefile = 'addBorder.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([["abc","ded"]],["*****","*abc*","*ded*","*****"])
t.test([["a"]],["***","*a*","***"])
t.test([["aa","**","zz"]],["****","*aa*","****","*zz*","****"])
t.test([["abcde","fghij","klmno","pqrst","uvwxy"]],["*******","*abcde*","*fghij*","*klmno*","*pqrst*","*uvwxy*","*******"])
t.test([["wzy**"]],["*******","*wzy***","*******"])