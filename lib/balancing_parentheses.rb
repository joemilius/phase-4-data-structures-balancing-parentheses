require_relative './stack'

# your code here
def balancing_parentheses(paras)
    stack = Stack.new
    
    added = 0
    

    paras.each_char do |char|
        if stack.peek == '(' && char == ')'
            stack.pop
        else
            stack.push(char)
        end
    end

    stack.size

end