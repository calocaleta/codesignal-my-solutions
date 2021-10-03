load (includefile = 'fileNaming.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([["doc", "doc", "image", "doc(1)", "doc"]],["doc", "doc(1)", "image", "doc(1)(1)", "doc(2)"])
t.test([["a(1)", "a(6)", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a"]],["a(1)", "a(6)", "a", "a(2)", "a(3)", "a(4)", "a(5)", "a(7)", "a(8)", "a(9)", "a(10)", "a(11)"])
t.test([["dd", "dd(1)", "dd(2)", "dd", "dd(1)", "dd(1)(2)", "dd(1)(1)", "dd", "dd(1)"]],["dd", "dd(1)", "dd(2)", "dd(3)", "dd(1)(1)", "dd(1)(2)", "dd(1)(1)(1)", "dd(4)", "dd(1)(3)"])
t.test([["a", "b", "cd", "b ", "a(3)"]],["a", "b", "cd", "b ", "a(3)"])
t.test([["name", "name", "name(1)", "name(3)", "name(2)", "name(2)"]],["name", "name(1)", "name(1)(1)", "name(3)", "name(2)", "name(2)(1)"])
t.test([[]],[])