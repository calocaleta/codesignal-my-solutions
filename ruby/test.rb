class Test
	def initialize(methodname)
		@@index = 1
		@@methodname = methodname
	end
	def test(parameters, expected, index=0)
		if index==0
			index = @@index
			@@index += 1
		end
		t1 = Process.clock_gettime(Process::CLOCK_MONOTONIC)
		@output = send(@@methodname, *parameters)
		t2 = Process.clock_gettime(Process::CLOCK_MONOTONIC)
		timereal = t2 - t1
		if @output == expected
			puts "Test #{index}: Success in #{'%.6f' % timereal} seg"
		else
			puts "Test #{index}: ERROR in #{@@methodname}#{parameters}\n   --> Output  : #{@output}\n   --> Expected: #{expected}"
		end
	end
end