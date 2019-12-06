class CoffeeMan
    def self.frame_one
      puts                     "
      ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
      ".colorize(:green)
      sleep (0.09)
      system 'clear'
    end
    def self.frame_two
        puts                     "
        ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
        ██╔════╝    ╚══██╔══╝    ██╔══██╗    ██╔══██╗    ██╔══██╗    ██║   ██║    ██╔════╝    ██║ ██╔╝    ██╔════╝
        ".colorize(:green)
        sleep (0.09)
        system 'clear'
    end
    def self.frame_three
        puts                     "
        ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
        ██╔════╝    ╚══██╔══╝    ██╔══██╗    ██╔══██╗    ██╔══██╗    ██║   ██║    ██╔════╝    ██║ ██╔╝    ██╔════╝
        ███████╗       ██║       ███████║    ██████╔╝    ██████╔╝    ██║   ██║    ██║         █████╔╝     ███████╗
        ".colorize(:green)
        sleep (0.09)
        system 'clear'
    end
    def self.frame_four
        puts                     "
        ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
        ██╔════╝    ╚══██╔══╝    ██╔══██╗    ██╔══██╗    ██╔══██╗    ██║   ██║    ██╔════╝    ██║ ██╔╝    ██╔════╝
        ███████╗       ██║       ███████║    ██████╔╝    ██████╔╝    ██║   ██║    ██║         █████╔╝     ███████╗
        ╚════██║       ██║       ██╔══██║    ██╔══██╗    ██╔══██╗    ██║   ██║    ██║         ██╔═██╗     ╚════██║
        ".colorize(:green)
        sleep (0.09)
        system 'clear'
    end
    def self.frame_five
        puts                     "
        ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
        ██╔════╝    ╚══██╔══╝    ██╔══██╗    ██╔══██╗    ██╔══██╗    ██║   ██║    ██╔════╝    ██║ ██╔╝    ██╔════╝
        ███████╗       ██║       ███████║    ██████╔╝    ██████╔╝    ██║   ██║    ██║         █████╔╝     ███████╗
        ╚════██║       ██║       ██╔══██║    ██╔══██╗    ██╔══██╗    ██║   ██║    ██║         ██╔═██╗     ╚════██║
        ███████║       ██║       ██║  ██║    ██║  ██║    ██████╔╝    ╚██████╔╝    ╚██████╗    ██║  ██╗    ███████║
        ".colorize(:green)
        sleep (0.09)
        system 'clear'
    end
    def self.frame_six
        puts                     "
        ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
        ██╔════╝    ╚══██╔══╝    ██╔══██╗    ██╔══██╗    ██╔══██╗    ██║   ██║    ██╔════╝    ██║ ██╔╝    ██╔════╝
        ███████╗       ██║       ███████║    ██████╔╝    ██████╔╝    ██║   ██║    ██║         █████╔╝     ███████╗
        ╚════██║       ██║       ██╔══██║    ██╔══██╗    ██╔══██╗    ██║   ██║    ██║         ██╔═██╗     ╚════██║
        ███████║       ██║       ██║  ██║    ██║  ██║    ██████╔╝    ╚██████╔╝    ╚██████╗    ██║  ██╗    ███████║
        ╚══════╝       ╚═╝       ╚═╝  ╚═╝    ╚═╝  ╚═╝    ╚═════╝      ╚═════╝      ╚═════╝    ╚═╝  ╚═╝    ╚══════╝
        ".colorize(:green)
        sleep (0.15)
        system 'clear'
    end

    def self.animation
        5.times do
            CoffeeMan.frame_one
            CoffeeMan.frame_two
            CoffeeMan.frame_three
            CoffeeMan.frame_four
            CoffeeMan.frame_six
        end
    end

    def self.stay_logo
        puts                     "
        ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
        ██╔════╝    ╚══██╔══╝    ██╔══██╗    ██╔══██╗    ██╔══██╗    ██║   ██║    ██╔════╝    ██║ ██╔╝    ██╔════╝
        ███████╗       ██║       ███████║    ██████╔╝    ██████╔╝    ██║   ██║    ██║         █████╔╝     ███████╗
        ╚════██║       ██║       ██╔══██║    ██╔══██╗    ██╔══██╗    ██║   ██║    ██║         ██╔═██╗     ╚════██║
        ███████║       ██║       ██║  ██║    ██║  ██║    ██████╔╝    ╚██████╔╝    ╚██████╗    ██║  ██╗    ███████║
        ╚══════╝       ╚═╝       ╚═╝  ╚═╝    ╚═╝  ╚═╝    ╚═════╝      ╚═════╝      ╚═════╝    ╚═╝  ╚═╝    ╚══════╝
                                                                                         Brought to you by: A & B".colorize(:green)
    end

    def self.stay_logo_no
        puts                     "
        ███████╗    ████████╗     █████╗     ██████╗     ██████╗     ██╗   ██╗     ██████╗    ██╗  ██╗    ███████╗
        ██╔════╝    ╚══██╔══╝    ██╔══██╗    ██╔══██╗    ██╔══██╗    ██║   ██║    ██╔════╝    ██║ ██╔╝    ██╔════╝
        ███████╗       ██║       ███████║    ██████╔╝    ██████╔╝    ██║   ██║    ██║         █████╔╝     ███████╗
        ╚════██║       ██║       ██╔══██║    ██╔══██╗    ██╔══██╗    ██║   ██║    ██║         ██╔═██╗     ╚════██║
        ███████║       ██║       ██║  ██║    ██║  ██║    ██████╔╝    ╚██████╔╝    ╚██████╗    ██║  ██╗    ███████║
        ╚══════╝       ╚═╝       ╚═╝  ╚═╝    ╚═╝  ╚═╝    ╚═════╝      ╚═════╝      ╚═════╝    ╚═╝  ╚═╝    ╚══════╝
        ".colorize(:green)
    end

    def self.go
        system 'clear'
        self.animation
        self.stay_logo
    end
end