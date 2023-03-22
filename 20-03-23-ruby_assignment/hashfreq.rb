arr=[1,2,3,2,5,6,9,6,5,3,2,2,1,8,10,10,7]

hash=Hash.new(0)

arr.each do |i|
    hash[i]+=1
end

puts hash
