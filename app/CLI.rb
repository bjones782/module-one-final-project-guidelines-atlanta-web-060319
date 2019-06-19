
class CLI
    def run
      @prompt = TTY::Prompt.new
      @pastel = Pastel.new
      @font = TTY::Font.new(:doom)
    #   @user = nil

      intro 

      while true
        main_menu
        login 
        second_menu
        Question.prompt
        correct_answer
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
        # login
    else choice == first_menu[1]
        puts @pastel.yellow("Thanks for visiting!\n\n")
        exit 
    end 
end 

def login
    puts @pastel.magenta("What is your first name?")
    name = gets.chomp
    @user = User.create(name: name)
    'reset'
end 

def second_menu
    'reset'
    menu2 = ["View Leader Board", "Start Game"]
    choice = @prompt.enum_select("What would you like to do?", menu2)

    if choice == menu2[0]
        leader_board 
    else choice == menu2[1]
        puts @pastel.blue("Let's go!\n\n")
    end 
end 

def self.prompt
    # rand_questions = [Question.all]
    # puts rand_questions.find
    # rand_question = self.limit(1).order("RANDOM()")
    Question.pluck(:problems).shuffle[1]
end

def correct_answer
    if gets.chomp == Answer.solution
        score += 100
    else
        score -=100
    end

end


# def leader_board
#    sorted = Score.pluck(:points, :user_id)
#     arr2 = []
#     sorted.each do |thing| 
#         arr2.push(thing[0])
#         arr2.push(thing[1])
#         userr = User.all.find(:user_id)
#         arr2.push(userr)
#     print arr2
#     print "\n\n" 
#     print arr2[0].to_s + " " + arr2[2].name
#     print "\n\n\n"
# end 
# end 
    
end

 





# binding.pry 
class CLI
end
