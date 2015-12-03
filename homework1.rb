  # Defining a Method called full_name with three parameters
def full_name(first_name, last_name, title)
  # Example comment line

  # Creating a variable called name. Assigning a of value nil.
  name = nil

  # Using the logical expression for AND, this if statement 
  # tells the computer "if all three parameters (title, first_name, last_name)
  # are provided then asign them to variable name"
  if title && first_name && last_name
    # assigns the variable name a new value with all three parameters
    name = title + " " + first_name + " " + last_name
  # If the three parameters for the if statement were not met then 
  # the computer moves to the next statement
  # Using logical expression for AND, the elsif statement tells
  # the computer, "otherwise try this: if two parameters (title, last_name)
  # are provided then asign them to variable name"
  elsif title && last_name
    # assigns the variable name a new value with the parameters title and last_name
    name = title + " " + last_name
  # If the two parameters for the elsif statement were not met then 
  # the computer moves to the next statement
  # Using logical expression for AND, the elsif statement tells
  # the computer, "That didn't work. So, let's try this: if two parameters (first_name, last_name)
  # are provided then asign them to variable name"
  elsif first_name && last_name
    # assigns the variable name a new value with the parameters first_name and last_name
    name = first_name + " " + last_name
  # If the two parameters for the second elsif statement were not met then 
  # the computer moves to the next statement
  # Using logical expression for AND, the elsif statement tells
  # the computer, "Still noting? Ok, let's simplify this: 
  # if one parameter (first_name)
  # is provided then asign it to variable name"
  elsif first_name
    # assigns the variable name a new value with the parameter first_name
    name = first_name
  # If none of the statements above are met, and the variable name remains
  # 'nil' then the below else statement tells the computer that the 
  # method full_name is broken using the Ruby exception raise 
  else
    # the raise exception places the alert in the terminal
    raise "Oh no, that doesn't look like a name"
  end

  # This return method does not seem to be needed.
  # But, it takes any new values that were assigned during the above
  # if elsif else statement and assigns them to the variable name
  # Stopping the full_name method
  return name

# closes the method
end

# prints the full_name method to the terminal after running it.
puts full_name("Myles", "Jordan", "Inspector")

def add(num_1, num_2)
  num_1 + num_2
end

result = add(2, 4)
puts result

def join_strings(string_1, string_2)
  string_name = string_1 + " " + string_2
  return string_name
end

puts join_strings("hello", "dolly")

# Part 4: What is the difference between puts and returning a value?
# Return does not actually print anything. In order to display a result
# you would use a method like 'puts' to print the result
# TEXT TEXT TEXT






