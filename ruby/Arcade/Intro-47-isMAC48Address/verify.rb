load (includefile = 'isMAC48Address.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test(["00-1B-63-84-45-E6"],true)
t.test(["Z1-1B-63-84-45-E6"],false)
t.test(["not a MAC-48 address"],false)
t.test(["FF-FF-FF-FF-FF-FF"],true)
t.test(["00-00-00-00-00-00"],true)
t.test(["G0-00-00-00-00-00"],false)
t.test(["02-03-04-05-06-07-"],false)
t.test(["12-34-56-78-9A-BC"],true)
t.test(["FF-FF-AB-CD-EA-BC"],true)
t.test(["12-34-56-78-9A-BG"],false)