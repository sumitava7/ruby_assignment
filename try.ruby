def method_callproc(proc)
    proc.call(5)
end
   
proc = Proc.new { |i| puts "#{i}" }
method_callproc(proc)