class MethodMissing
  def method_missing(m, *args, &block)
    puts "Called #{m} with #{args.inspect} and #{block}"
  end
end

MethodMissing.new.anything # => Called anything with [] and
MethodMissing.new.anything(3, 4) { something } # => Called anything with [3, 4] and #<Proc:0x02efd664@tmp2.rb:7>