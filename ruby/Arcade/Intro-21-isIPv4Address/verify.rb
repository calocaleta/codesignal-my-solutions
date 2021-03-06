load (includefile = 'isIPv4Address.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["172.16.254.1"],true)
t.test(["172.316.254.1"],false )
t.test([".254.255.0"],false)
t.test(["1.1.1.1a"],false)
t.test(["1"],false)
t.test(["0.254.255.0"],true)
t.test(["1.23.256.255."],false)
t.test(["1.23.256.."],false)
t.test(["0..1.0"],false)
t.test(["64.233.161.00"],false)
t.test(["64.00.161.131"],false)
t.test(["01.233.161.131"],false)
t.test(["35..36.9.9.0"],false)
t.test(["1.1.1.1.1"],false)
t.test(["1.256.1.1"],false)
t.test(["a0.1.1.1"],false)
t.test(["0.1.1.256"],false)
t.test(["129380129831213981.255.255.255"],false)
t.test(["255.255.255.255abcdekjhf"],false)
t.test(["7283728"],false)
t.test(["0..1.0.0"],false)