#write your code here
def countdown(seconds)
    seconds = 10
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
      sleep(1.seconds)
    end
    return "HAPPY NEW YEAR!"
end
