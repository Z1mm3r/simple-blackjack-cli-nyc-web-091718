def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  temp =  rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?(total)
  loop do
  prompt_user
  input = get_user_input
  
  if(input == 's')
  
  elsif(input =='h')
    total = deal_card
  else
    invalid_command
    prompt_user
  end
  
  return total
  
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
