# No.11
def between_value(val1,val2)
    val1 += 1
    (val1...val2).each {|num| puts num/1.0} 
end

between_value(0,10)