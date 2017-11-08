
puts
puts     "o©ºº©oo©oº°©"
puts  "/           \\"
puts  "|___________|____"
puts  "|            |____)"
puts  "|  B E E R   |  | |"
puts  "|            |  | |"
puts  "|   F O R    |  | |"
puts  "|            |  | |"
puts  "|   Y O U    |  | |"
puts  "|            |__|_|"
puts  "|            |____)"
puts  "|____________|"
puts "(______________)"
#for every line, a puts is needed


require 'colorize'
puts 'Beer witih Me, The Journey! 🍻'.red


def main
  puts "Chose your destination"
  puts "Bars: Wood, Gramps, Coyo"
  print "👉 "
  bar = gets.chomp.downcase

  # puts bar
  case bar
  when "wood"
    puts "Move onto level 2: Trivia "
    puts "Two for one drink special"
    puts "If you bought three drinks, how many are you getting for free?"
    answer = gets.chomp.downcase
    if answer == "1"
      puts "Good, continue drinking"
      sleep 2
      puts "Onto level 3: Find a friend"
      puts "Tommy is at the gramps, Jorge is in Brickel and Hanna is in Wyncode"
      puts "Who is closer to you?"
      answer2 = gets.chomp.downcase
      if answer2 == "Tommy"
        puts "Awesome! Let Tommy know you are on your way"
      else
        puts "You're already drunk. Call an uber"
      end

    end
  when  "gramps"
    puts "Buy three drinks, get one free"
    puts "Move onto level 2: Trivia"
    puts "If you bought two drinks, how many do you get for free?"
    answer = gets.chomp.downcase
    if answer == "0"
      puts "Great, buy more drinks"
      sleep 2
      puts "Onto level 3: Find a friend"
      puts "Tim is at Coyo,, Gabriel is at the beach and Lauren is in Wyncode"
      puts "Who is farthest from you?"
      answer3 = gets.chomp.downcase
      if answer3 == "Gabriel"
        puts "Good. Gabriel is too far, start walking to Coyo"
      else
        puts "You're too drunk, please go home"
      end
    end
  when "coyo"
    puts "Free taco after 4 drinks"
    puts "Move onto level 2: Trivia"
    puts "If you bought 4 drinks, how many tacos do you get?"
    answer = gets.chomp.downcase
    if answer == "1"
      puts "Good, you'll need that taco"
      sleep 2
      puts "Onto level 3: Find a friend"
      puts "Cindy is in Gramps, Paul is in South Beach and Carl is at the mall"
      puts "Who is closest to you?"
      answer4 = gets.chomp.downcase
      if answer4 == "Cindy"
        puts "Awesome! Let Cindy know you are on your way"
      else
        puts "You've had enough to drink for the night"
      end
    end
  end # def main
end
main
