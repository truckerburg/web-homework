# 9.1
def add(val1,val2)
    "#{val1}+#{val2}=#{val1+val2}" 
end
puts add(10,2)

# 9.2
def multiply(val1,val2,val3)
    "#{val1} * #{val2} * #{val3} =#{val1*val2*val3}" 
end
puts multiply(10,10,10)

# 9.3
def tempVal(val)
    "The temperature outside is '#{val}' " 
end
puts tempVal(100)

# 9.4
def tempDesc(val)
    puts case val
    when 1..15
      "It's cool"
    when 15..30
      "It's warm"
   else
      "It's hot"
    end
end
puts tempDesc(20)