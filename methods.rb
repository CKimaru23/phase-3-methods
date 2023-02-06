# Your code here!

# Task 1
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer


# Task 2
def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")

# Task 3
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default("Sunny")

# Task 4
def add(num1, num2) 
  return num1 + num2
end

sum = add(1,2)


# Task 5
def halve(number) 
  if number.class != Integer 
    return nil;
  end

  return number / 2;
end

result = halve(4)


