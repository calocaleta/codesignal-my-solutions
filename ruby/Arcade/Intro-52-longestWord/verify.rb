load (includefile = 'longestWord.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["Ready, steady, go!"],"steady")
t.test(["Ready[[[, steady, go!"],"steady")
t.test(["ABCd"],"ABCd")
t.test(["To be or not to be"],"not")
t.test(["You are the best!!!!!!!!!!!! CodeFighter ever!"],"CodeFighter")