puts <<-'EOF'
   ___ _                  _   
  / _ \ | __ _ _ __   ___| |_ 
 / /_)/ |/ _` | '_ \ / _ \ __|
/ ___/| | (_| | | | |  __/ |_ 
\/    |_|\__,_|_| |_|\___|\__|

   __       _ _      _           
  / /  __ _| (_) ___| |__  _   _ 
 / /  / _` | | |/ __| '_ \| | | |
/ /__| (_| | | | (__| | | | |_| |
\____/\__,_|_|_|\___|_| |_|\__,_|
                                 
by Selam, Cynthia, and Miguel

EOF


def game
    puts "Welcome to Planet Lalichu. We don't have time for an introduction because the planet is under attack by the evil humanoids of Planet Earth. All inhabitants are moving to camp Wup-Ash to sign up for the fight to save their planet."
    # name entry
    puts "SPEAK, the commander of Wup-Ash has asked for your name."
    name = gets.chomp + 'chu'
    puts "Hello, #{name}. What is your element?"

    # choosing your element
    puts element_arr = ['1. Earth', '2. Wind', '3. Fire', '4. Water']
    puts "Enter a number between 1-4."
    element = gets.chomp

    # choice chain
    if element == '1'
        puts "Wow, you have earth powers!"
    elsif element == '2'
        puts "Wow, you have wind poweers!"
    elsif element == '3'
        puts "Wow, you have fire powers!"
    elsif element == '4'
        puts "Wow, you have water powers!"
    else
        puts "Sure, if that's all you got."
    end

    # description of missions and ask for user's choice.
        puts "Commander: 'Alrighty then, we don't have time for training. It's time to assign your ash a mission.'"
        puts ['1. sneak', '2. frontlines', '3. rescue']
        puts 'Enter a number between 1-3.'
        mission = gets.chomp

    if mission == '1'
        puts "I hope you're sneaky enough for this sneak mission #{name}."
        puts "3 years later, Lalichu has been colonized by the evil humanoids and your body was never recovered from your sneak mission. We'd like to think you'd put in a good fight but apparently you failed."
        puts "GAME OVER #{name}!"

    elsif mission == '2' 
        puts "Wow, what a soldier! You have chosen the frontline mission #{name}."
        puts "3 years later, Lalichu has been colonized by the evil humanoids and your body was never recovered from frontlines."
        puts "GAME OVER #{name}!"
    elsif mission == '3'
        puts "The commanders applauds your courage and stoops down to whisper in your ear. It tickles but you must keep your game face on. He whispers, 'Save the almightiest Shalomar from the humanoids. They have him locked up in that one cave where everyone makes out after dark. It shouldn't be hard to find. Good luck #{name}."

        if element == '1'
            puts "Because you're an Earth element, you have the following powers:"
            puts ["1. Earth Mimicry: Lather yourself in mud", "2. Agrokinesis: Manipulate plants", "3. Geokinesis: Throw a smooth rock"]
            puts 'Enter a number between 1-3.'
            earthpower = gets.chomp

            if earthpower == '1'
                puts "You're lathered in mud and the guards are too grossed out to chase you. You get into the cave where you find shalomar and lather them in mud as well so the two of you can escape without a fight." 
                puts "Congratulations, you saved the planet Lalichu and have brought honour to your family's name."

            elsif earthpower == '2'
                puts 'You muster all your energy to grow a rose bush that fails to impress the guards. They take offence by your feeble approach and shackle you along with shalomar.'
                puts "GAME OVER #{name}!"
            elsif earthpower == '3'
                puts "You throw a smooth rock that turns into the infamous Dwayne 'The Rock' Johnson. You forget he's a humanoid as well..FUGE! He hits you with the 'Rock Bottom' and you immediately crumble to dust, rejoining your ancestors."
                puts "GAME OVER #{name}!"
            end

        elsif element == '2'
            puts "Because you're a Wind element, you have the following powers:"
            puts ["1. Aerokinesis: Throw a gas bomb", "2. Aeroportation: Teleport", "3. Mimicry: Transform into a cloud of gas."]
            puts 'Enter a number between 1-3.'
            windpower = gets.chomp

            if windpower  == '1'
                puts "You eat your magic beans, the guards look at you puzzled. Before they can react, you stuff your hands into your backpocket and reveal the biggest gas bomb. They faint at the stench and you walk through the cave to rescue shalomar, who is also unconscious." 
                puts "Congratulations, you saved the planet Lalichu and have brought honour to your family's name."
            elsif windpower  == '2'
                puts "You see the guards, and think, 'Easy peasy, I'll fly over these humanoids' but to your surprise, they fling an enlarged fly zapper and sting you to your death."
                puts "GAME OVER #{name}!"
            elsif windpower  == '3'
                puts "You transform into a cloud of gas but to your surprise a gust of wind carries you back to your momma's house."
                puts "GAME OVER #{name}!"
            end

        elsif element == '3'
            puts "Because you're a Fire element, you have the following powers:"
            puts ["1. Pyrokinesis: Create and control fire with the mind.", "2. Droolava: You can spit lava", "3. SmokeyEyes: You fill the room with smoke. "]
            puts 'Enter a number between 1-3.'
            firepower = gets.chomp

            if firepower == '1'
                puts "You swivel your middle fingers forming a fire at the tips. The guards laugh and it infuriates you. You throw your fire at them but it fails to reach them--DAMMIT! The guards move quick, and throw a fire blanket at your heated body."
                puts "GAME OVER #{name}!"

            elsif firepower == '2'
                puts "You see the guards, and you can't help but think how attractive they are. You begin to drool and produce lava that follows the guards to their own demise. You're saddened by the loss, but remain faithful to the mission. You save Shalomar, closing your eyes as to not scorch him with your droollava because Shalomar is attractive as well."
                puts "Congratulations, you saved the planet Lalichu and have brought honour to your family's name."
            elsif firepower == '3'
                puts 'You fill the area with smoke and the guards begin to cough, but it becomes so smokey that you no longer can see. You walk pass the cave and onto a cliff where you fall to your smokey demise.'
                puts "GAME OVER #{name}!"
            end

        elsif element == '4'
            puts "Because you're a Water element, you have the following powers:"
            puts ["1. Perspirate: Sweat profusely and become extra slippery.", "2. Waterworks: When others see you cry, they do anything within their power to make you feel better.", "3. Raindance: Makes it rain for 5 hours."]
            puts 'Enter a number between 1-3.'
            waterpower = gets.chomp

            if waterpower  == "You summon the rain gods and the Jabbawockeez appear! You and the group perform the dopest dance routine to pour rapid rain on the guards. They're unphased and begin a dance battle. The rain disappears and the guards perform the last pop-lock-and drop it move that results in your limbs being dismembered."
                puts "GAME OVER #{name}!"
            elsif waterpower  == '2'
                puts "You begin to cry that grows into sobbing. You're a pathetic sight. In the blur of all your tears you look up to see the guards are unphased. They yell, 'Get out of here with your water works'."
                puts "GAME OVER #{name}!"
            elsif waterpower  == '1'
                puts "As you walk up to the guards, you're an absolute nervous wreck. Its audacious and the guards are puzzled. You begin to profusely perspirate. One guard attempts to grab your arm and her fingers slide off, picking up a disgusting sticky residue that eats her alive. Her partner screams in terror and runs off to tell his commander. You're no longer nervous and your skin returns to its skaley nature. You walk into the cave and complete the mission to save Shalomar."
                puts "Congratulations, you saved the planet Lalichu and have brought honour to your family's name."
            end
        else 
            puts "your #{element} literally does nothing for us, you should have followed the rules. GAME OVER #{name}!"
        end
    end
end
puts game