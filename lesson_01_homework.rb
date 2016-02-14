# Code Reading

#defining a method for full name that includes title.  Maybe used for a name entry field 
def full_name(first_name, last_name, title)

  # Example comment line

  # name is not defined yet and left as blank
  name = nil

  #'AND'logic is used here. if a title and first name and last name are given then return in that order with a space between text
  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
  #otherwise look for the given title and given last name and return in that order with space    
  elsif title && last_name
    name = title + " " + last_name
  #otherwise look for the given first name and given last name and return in that order with space    
  elsif first_name && last_name
    name = first_name + " " + last_name
  #otherwise look for only first name given and return only first name
  elsif first_name
    name = first_name
  #otherwise lastly if all previous arguments fail then it's not possible for it to be a name and will return the error message specified.  
  else
    raise "Oh no, that doesn't look like a name"
  end
  #argument to return that is currently specified to 'nil'
  return name
end

# Fix Broken Code

#spelled out first name and last name by making it more descriptive.  Also added a + space
def full_name(first_name, last_name)
  puts first_name + " " + last_name
end

#there was an error with the spelling of name.  i changed it from full_nam to full_name
puts full_name("bubba","chuck")


# Coding

## Enter your code for your 'add' method below
def add(number_1, number_2)
  number_1 + number_2
end
#is this storing it in a variable?
puts add(100, 10000)


## Enter the code for you 'join_strings' method below
def join_strings(text_1, text_2)
  text_1 + " " + text_2
end

puts join_strings("hello", "dolly")

## Enter your 'old_enough_to_vote?' method below
def old_enough_to_vote?(age)
  if age >= 18
    "Yes"
  else
    "No" 
  end  
end

puts old_enough_to_vote?(16)
