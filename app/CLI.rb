# class CLI
#     def initialize
#         @name = name
        
        
#     end
# end
# require 'pry'

class CLI
    def run
      @prompt = TTY::Prompt.new
      @pastel = Pastel.new
      @font = TTY::Font.new(:doom)
      @user = nil

      intro 

      while true
        main_menu
    end 
end 

def intro
    puts @pastel.green("Welcome to....")
    sleep 1
    puts "\n\n"
    puts @font.write("TRIVIA!").center(300)
    sleep 12
    puts @pastel.cyan("Good luck!").center(100)
    sleep 4
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
    gets.chomp
    @user = User.find_or_create_by(name: name)
end 

def leader_board
end 
    
end 

# def title_crawl
# end 





# binding.pry 