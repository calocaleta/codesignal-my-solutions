# Singly-linked lists are already defined with this interface:
# class ListNode
#   attr_accessor :value, :next
#   def initialize(val)
#     @value = val
#     @next = nil
# end
#
def isListPalindrome(l)
	head = l
	result,current = nil,nil

	while l != nil
		if result == nil
			result = ListNode.new(l.value)
			current = result
		else
			current = ListNode.new(l.value)
			current.next = result
			result = current
		end
		l = l.next
	end
	l = head
	while l != nil
		return false if result.value != l.value
		result = result.next
		l = l.next
	end

	return true
end