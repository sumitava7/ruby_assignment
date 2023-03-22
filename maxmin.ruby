arr = Array.new()
arr = [1,2,6,10,20,120,2,5,60]

max=0
min= 1e9

for i in arr
    if i >max
        max=i
    end
    if i<min
        min=i
    end
end

p "max element is #{max}"
p "min element is #{min}"