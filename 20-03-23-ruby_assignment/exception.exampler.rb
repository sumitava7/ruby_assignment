begin
    ans=100/0
rescue => ZeroDivisionError
    puts "Exceptions "
ensure 
    puts "executed successfully"    
end
