load (includefile = 'differentSymbolsNaive.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["cabca"],3)
t.test(["aba"],2)
t.test(["ccccccccccc"],1)
t.test(["bcaba"],3)
t.test(["codesignal"],10)