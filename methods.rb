# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end 
greet

greet "Jimmy"


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
    
end
greet_with_default




def add(num1=2,num2=5)
    return num1+num2
end
add


def halve(number)
    puts number / 2
end 


def halve(number=6)
    if number.class !=Integer      
            return nil
    end
    number / 2
end
    
