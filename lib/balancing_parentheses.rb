require_relative './stack'

def balancing_parentheses str = "()"
    stack = Stack.new.push(str)
    p stack.select(|x| x == ")")
end


