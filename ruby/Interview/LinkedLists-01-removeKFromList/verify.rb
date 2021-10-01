load (includefile = 'removeKFromList.rb')
load ('../../test.rb')
class ListNode
	attr_accessor :value, :next
	def initialize(val)
		@value = val
		@next = nil
	end
end

t = Test.new(includefile)

t.test([[3, 1, 2, 3, 4, 5],3],[1, 2, 4, 5])
t.test([[1, 2, 3, 4, 5, 6, 7],10],[1, 2, 3, 4, 5, 6, 7])
t.test([[1000, 1000],1000],[])
t.test([[],-1000],[])
t.test([[123, 456, 789, 0],0],[123, 456, 789])