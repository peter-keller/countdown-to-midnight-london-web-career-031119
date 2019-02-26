#write your code here

def countdown(param)
  while param > 0
    puts "#{param} SECOND(S)!"
    param -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(param)
  while param > 0
    puts "#{param} SECOND(S)!"
    param -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
