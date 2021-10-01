# Singly-linked lists are already defined with this interface:
# class ListNode
#   attr_accessor :value, :next
#   def initialize(val)
#     @value = val
#     @next = nil
# end
#

def removeKFromList(l, k)
	result,current = nil,nil
	while l != nil
		if l.value != k
			if result == nil
				result = ListNode.new(l.value)
				current = result
			else
				current.next = ListNode.new(l.value)
				current=current.next
			end
		end
		l = l.next
	end
	return result
end
