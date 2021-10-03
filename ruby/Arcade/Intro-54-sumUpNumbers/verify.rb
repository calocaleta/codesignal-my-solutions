load (includefile = 'sumUpNumbers.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["2 apples, 12 oranges"],14)
t.test(["123450"],123450)
t.test(["Your payment method is invalid"],0)
t.test(["no digits at all"],0)
t.test(["there are some (12) digits 5566 in this 770 string 239"],6587)
t.test(["42+781"],823)
t.test(["abc abc 4 abc 0 abc"],4)
t.test(["abcdefghijklmnopqrstuvwxyz1AbCdEfGhIjKlMnOpqrstuvwxyz23,74 -"],98)