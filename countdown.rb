#write your code here

def countdown(x)
    while x > 0
        puts "#{x} SECOND(S)!"
        sleep(1)
        x-= 1
    end
    "HAPPY NEW YEAR!"
end

countdown(10)


def countdown_with_sleep(x)
    countdown(x)
end

countdown_with_sleep(10)