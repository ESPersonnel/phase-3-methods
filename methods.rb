# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

# def greet(name)
#     "Hello, #{name}!"
#     "Hello, #{name}!"
# end

def greet(name)
    puts "Hello, #{name}!"
end


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add (a, b)
    a + b
end

    
# Define a method #halve that takes one number as an argument and returns the that number's value, divided by two. If the argument is not an integer, it should return nil and not throw an error.
def halve (a)
    if a % 2 == 0
        a / 2
    end
end

