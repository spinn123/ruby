# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# this_is_true = true
# puts this_is_true 
# this_is_false = false
# puts this_is_false

# Boolean Expressions
# puts 3 == 2

# If Conditional Logic
# if 3 > 2
#     # do something 
#     puts "hello!"
# end 

user_entered_password = "tacos"
real_password = "secret"




# If/Else Conditional Logic

if user_entered_password == real_password
    puts "enter"
else 
    puts "nope"
end


# Elsif Conditional Logic

# if your_team_score > other_team_score 
#     puts "you win!"
# elsif your_team_score == other_team_score
#     puts 'you tie'
# else
#     puts "you lose!"
# end

# Combining Expressions

temp = 68
precip = 0 

if (temp >= 65 && temp <= 90) || precip == 0 
    puts "it's nice out"
end