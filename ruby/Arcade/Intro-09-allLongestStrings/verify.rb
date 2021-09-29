load (includefile = 'allLongestStrings.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([["aba","aa","ad","vcd","aba"]],["aba","vcd","aba"])
t.test([["aa"]],["aa"])
t.test([["abc","eeee","abcd","dcd"]],["eeee","abcd"])
t.test([["a","abc","cbd","zzzzzz","a","abcdef","asasa","aaaaaa"]],["zzzzzz","abcdef","aaaaaa"])
t.test([["enyky","benyky","yely","varennyky"]],["varennyky"])
t.test([["abacaba","abacab","abac","xxxxxx"]],["abacaba"])
t.test([["young","yooooooung","hot","or","not","come","on","fire","water","watermelon"]],["yooooooung","watermelon"])
t.test([["onsfnib","aokbcwthc","jrfcw"]],["aokbcwthc"])
t.test([["lbgwyqkry"]],["lbgwyqkry"])
t.test([["i"]],["i"])