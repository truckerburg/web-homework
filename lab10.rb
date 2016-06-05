# 10
def operands(val1,val2,oper)
    @result
    if oper =="+"
       result = val1+val2
    elsif oper == "-"
       result = val1 - val2
    elsif oper == "/"
       result =val1/val2
    elsif oper == "*"
        result=val1*val2
    elsif oper == "^"
        result = val1 ** val2
    end
    "Result =#{result}"
end
puts operands(10,2,"*")