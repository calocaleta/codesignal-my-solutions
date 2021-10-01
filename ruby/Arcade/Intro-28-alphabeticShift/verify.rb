load (includefile = 'alphabeticShift.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["crazy"],"dsbaz")
t.test(["z"],"a")
t.test(["aaaabbbccd"],"bbbbcccdde")
t.test(["fuzzy"],"gvaaz")
t.test(["codesignal"],"dpeftjhobm")