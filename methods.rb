# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

# function greetProgrammer() {
#     console.log("Hello, programmer!");
#   }

def greet(name)
  puts "Hello, #{name}!"
end

#   function greet(name) {
#     console.log(`Hello, ${name}!`);
#   }

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

#   function greetWithDefault(name = "programmer") {
#     console.log(`Hello, ${name}!`);
#   }

def add(num1, num2)
  num1 + num2
end

#   function add(num1, num2) {
#     return num1 + num2;
#   }

def halve(number)
  return nil if (!number.is_a?(Integer))
  number / 2
end
#   function halve(number) {
#     if (typeof number !== "number") return null;

#     return number / 2;
#   }
