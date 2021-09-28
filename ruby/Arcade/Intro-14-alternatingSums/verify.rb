load (includefile = 'alternatingSums.rb')
load ('../../test.rb')

t = Test.new(includefile)

t.test([[50, 60, 60, 45, 70]],[180, 105])
t.test([[100, 50]],[100, 50])
t.test([[80]],[80, 0])
t.test([[100, 50, 50, 100]],[150, 150])
t.test([[100, 51, 50, 100]],[150, 151])