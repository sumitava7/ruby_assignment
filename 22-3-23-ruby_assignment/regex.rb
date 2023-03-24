# Q1

chek_string = 'qpqpq@gmail.com'

if chek_string.match?('^[a-zA-Z][a-zA-Z_0-9]*@[a-zA-Z0-9]+\.[a-zA-Z]{1,4}$')
    p 'email valid'
else
    p 'email not valid'
end
