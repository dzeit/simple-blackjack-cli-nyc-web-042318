def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(1..10)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}" 
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game
  puts "Sorry, you hit 27. Thanks for playing!"
end

def initial_round
  
end

def hit?
  
end

def invalid_command
  
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
