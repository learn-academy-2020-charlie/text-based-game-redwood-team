
def game
        puts 'this is where our introduction will be.'
        # name entry
        puts 'leader asks for your name'
        name = gets.chomp + 'chu'
        puts "Hello, #{name}. What is your element?"

        # choosing your element
        puts element_arr = ['1. Earth', '2. Wind', '3. Fire', '4. Water']
        puts 'Enter a number between 1-4.'
        element = gets.chomp

        # choice chain
        if element == '1'
            puts 'You chose earth.'
        elsif element == '2'
            puts 'You chose wind.'
        elsif element == '3'
            puts 'You chose fire.'
        elsif element == '4'
            puts 'You chose water.'
        else
            puts "Sure, if that's all you got."
        end

        # description of missions and ask for user's choice.
        puts 'gives us options to choose our first mission'
        puts ['1. sneak', '2. frontlines', '3. rescue']
        puts 'Enter a number between 1-3.'
        mission = gets.chomp

        if mission == '1'
            puts "You have chosen the sneak mission #{name}."
            puts 'story of how it goes'
            puts 'you die.'
        elsif mission == '2'
            puts "You have chosen the frontline mission #{name}."
            puts 'story of how it goes'
            puts 'you die.'
        elsif mission == '3'
            puts "You have chosen the rescue mission #{name}."
            puts 'story of how it goes'
            puts 'you live.'

            if element == '1'
                puts "Because you're an Earth element, you have the following powers:"
                puts ["1. Earth Mimicry: lather yourself in mud", "2. Agrokinesis: manipulate plants", "3. Geokinesis: Throw a smooth rock"]
                puts 'Enter a number between 1-3.'
                earthpower = gets.chomp

                if earthpower == '1'
                    puts 'You have chosen correctly. Lathering in mud.'
                elsif earthpower == '2'
                    puts 'You have chosen incorrectly. Agrokinesis.'
                elsif earthpower == '3'
                    puts 'You have chosen incorrectly. Smooth rock.'
                end
            end

            if element == '2'
                puts "Because you're an Wind element, you have the following powers:"
                puts ["1. Aerokinesis: throw a gas bomb", "2. Aeroportation: teleport", "3. Mimicry: transform into a cloud of gas."]
                puts 'Enter a number between 1-3.'
                windpower = gets.chomp

                if windpower  == '1'
                    puts 'You have chosen correctly. Aerokinesis'
                elsif windpower  == '2'
                    puts 'You have chosen incorrectly. Aeroportation'
                elsif windpower  == '3'
                    puts 'You have chosen incorrectly. Mimicry'
                end
            end

            if element == '3'
                puts "Because you're an Fire element, you have the following powers:"
                puts ["1. Pyrokinesis: create and control fire with the mind.", "2. Droolava: you can spit lava", "3. SmokeyEyes: You fill the room with smoke. "]
                puts 'Enter a number between 1-3.'
                firepower = gets.chomp

                if firepower == '1'
                    puts 'You have chosen incorrectly. Pyrokinesis'
                elsif firepower == '2'
                    puts 'You have chosen correctly. Droolava'
                elsif firepower == '3'
                    puts 'You have chosen incorrectly.'
                end
            end

            if element == '4'
                puts "Because you're an Water element, you have the following powers:"
                puts ["1. Perspirate: Sweat profusely and become extra slippery.", "2. Waterworks: When others see you cry, they do anything within their power to make you feel better.", "3. Raindance: makes it rain for 5 hours."]
                puts 'Enter a number between 1-3.'
                waterpower = gets.chomp

                if waterpower  == '1'
                    puts 'You have chosen incorrectly.'
                elsif waterpower  == '2'
                    puts 'You have chosen incorrectly.'
                elsif waterpower  == '3'
                    puts 'You have chosen correctly.'
                end
            end

        end
end

# 'Rescues magical pokemon guarded by 2 humanoids. you gotta get into battle!!!! How will you battle?'


puts game

# class Sneak < Game 
#     def initialize 
#         super
#     end

#     def mission_1
#         puts "You have chosen the sneak mission #{@name}."
#         puts 'story of how it goes'
#         puts 'you die.'
#     end

# end

# def mission_selection task
#     if task == '1'
#         sneak_mission = Sneak.new 
#         sneak_mission.mission_1
#     end
# end

# mission_selection game_practice.get_mission

