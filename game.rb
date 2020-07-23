class Game
    def initialize (name = '' , element = '' , mission = '')
        @name = name
        @element = element
        @mission = mission
    end

    def welcome  
        puts 'this is where our introduction will be.'
        # name entry
        puts 'leader asks for your name'
        @name = gets.chomp + 'chu'
        puts "Hello, #{@name}. What is your element?"

        # choosing your element
        puts element_arr = ['1. Earth', '2. Wind', '3. Fire', '4. Water']
        puts 'Enter a number between 1-4.'
        @element = gets.chomp

        # choice chain
        if @element == '1'
            puts 'You chose earth.'
        elsif @element == '2'
            puts 'You chose wind.'
        elsif @element == '3'
            puts 'You chose fire.'
        elsif @element == '4'
            puts 'You chose water.'
        else
            puts "Sure, if that's all you got."
        end

        # description of missions and ask for user's choice.
        puts 'gives us options to choose our first mission'
        puts ['1. sneak', '2. frontlines', '3. rescue']
        puts 'Enter a number between 1-3.'
        @mission = gets.chomp
    end

    def get_mission
        @mission
    end

end

game_practice = Game.new
# sneak_mission = Sneak.new

puts game_practice.welcome

class Sneak < Game 
    def initialize 
        super
    end

    def mission_1
        puts "You have chosen the sneak mission #{@name}."
        puts 'story of how it goes'
        puts 'you die.'
    end

end

def mission_selection task
    if task == '1'
        sneak_mission = Sneak.new 
        sneak_mission.mission_1
    end
end

mission_selection game_practice.get_mission

