# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet "Carrie"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default

def add num1, num2
    num1 + num2
end

result = add 3, 4
puts result

def halve num
    if num.class != Integer
        return nil
    end
    num / 2
end

halve_result = halve 66
puts halve_result