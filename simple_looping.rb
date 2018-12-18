# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0 
  loop do
    if counter > number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  
end

def times_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
  puts phrase
end
end

def while_iterator(number_of_times)
  iteration = 0
  while iteration < number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  iteration +=1
end  
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  for number_of_times do 
    phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

