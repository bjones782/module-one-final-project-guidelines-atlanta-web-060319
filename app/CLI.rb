
class CLI
    def run
      @prompt = TTY::Prompt.new
      @pastel = Pastel.new
      @font = TTY::Font.new(:doom)
    #   @user = nil

      intro 

      while true
        main_menu
        # login 
        # second_menu
        # leader_board
        quiz = 10.times {Question.prompt}
    end 
end 

def intro
    puts @pastel.green("Welcome to....")
    sleep 1
    puts "\n\n"
    puts @font.write("TRIVIA!").center(300)
    sleep 2
    puts @pastel.cyan("Good luck!").center(100)
    sleep 2
end 
 

def main_menu
    'reset'
    first_menu = ["Login", "Exit"]
    choice = @prompt.enum_select("What would you like to do?", first_menu)

    if choice == first_menu[0]
        login
    else choice == first_menu[1]
        puts @pastel.yellow("Thanks for visiting!\n\n")
        exit 
    end 
end 

def login
    puts @pastel.magenta("What is your first name?")
    name = gets.chomp
    @user = User.create(name: name)
    second_menu
end 

def second_menu
    # 'reset'
    menu2 = ["Start Game", "Exit"]
    choice = @prompt.enum_select("What would you like to do?", menu2)
    case choice 
    when menu2[0]
        puts @pastel.blue("Let's go!\n\n")
        Question.prompt 
    when menu2[1]
        puts @pastel.yellow("Thanks for visiting!\n\n")
        exit 
    else
        main_menu
    end 
end 


# def leader_board
    
#     sorted = Score.pluck(:points, :user_id)
#      arr2 = []
#      sorted.each do |thing| 
#          arr2.push(thing[0])
#          arr2.push(thing[1])
#          userr = User.all.find(thing[1])
#          arr2.push(userr)
#     #  print arr2
#      print "\n\n"
#     #  print @pastel.yellow("HIGH SCORES  ") 
#      print arr2[0].to_s + " " + arr2[2].name
#      print "\n\n"
#  end 
#  end 
# def points 
#     # If answer is correct, add 100 points to user, if incorrect, deduct 100 points from user.
#  end

def Question.prompt
    # rand_questions = [Question.all]
    # puts rand_questions.find
    # rand_question = self.limit(1).order("RANDOM()")
    ask = Question.pluck(:problems).shuffle[1]
    puts ask
    (3).downto(0) do |i|
        print i
        sleep 1
        print "\n"
    end
    a = gets.chomp
    # print sleep 5
    if Answer.find_by(solution: a)
        
        puts "Correct!"
    else
    
        puts "Incorrect"
    end
end

# quiz = 10.times {Question.prompt}

# For timer, we want the question to prompt, then timer begins,
#  and after 10 seconds no matter what user input, moves on to next question


    
end







# binding.pry 

