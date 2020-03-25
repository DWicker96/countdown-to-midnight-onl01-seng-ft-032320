def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(num)
    return "HAPPY NEW YEAR!"
  end
end