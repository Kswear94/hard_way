def game
    # intro to the start of the game
    def intro
        puts "Welcome to your sweet nightmare or living dream, proceed with caution."
        puts "1. Let's start this shit already!"
        puts "2. No, i'm going to go watch a chick flick."
        choice = $stdin.gets.chomp
        
        # If user chooses to start
        if choice == "1"
            start
        else # Else, dead
            dead
        end
    end
    # start of the game.
    def start
        puts "You are dropped into the middle of an unfamiliar room."
        puts "The impact makes you rub your wonded ass."
        puts "In the middle of soothing your sore ass..."
        puts "Rabid donkey llamas start hurrling towards you out of nowhere."
        puts "How do you react?"
        puts "1. Make a mad dash away from the donkey llamas."
        puts "2. Run towards the rabid donkey llamas while flailing your arms."
        puts "3. Continue to rub your ass and smile."
        
        choice = $stdin.gets.chomp
        
        if choice == "1"
           option1
        else if choice == "2"
            option2
        else if choice == "3"
            option3
        else
            dead
        end
        end
        end
    end
    # if the user chooses option 1
    def option1
        puts "You trip over a marlinspike and land on a rusty nail."
        dead
    end
    # if the user chooses option 2
    def option2
        puts "The donkey llamas pause for a second while looking puzzled."
        puts "Quickly ignoring their confusion, they continue their presute, finally reaching you."
        puts "They tear out one of your eyes and piss in the socket."
        dead
    end
    # if the user chooses option 3
    def option3
        puts "As the donkey llamas quickly approach, you continue to rub your ass and smile."
        puts "They slowly come to a hault in front of you."
        puts "You and the donkey llamas sit down for some tea."
        puts "The tea tastes great! However...."
        puts "It was not for human consumption."
        dead
    end
    
    # Ends the game.
    def dead
        puts "You now have herpies."
        puts "Herpies is for life bro."
        exit(0)
    end
end
game.intro