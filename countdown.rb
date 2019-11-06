#write your code here

def countdown(input)
  counter = 10

  while counter < 10 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end

end

def countdown_with_sleep(input)
  sleep(5)
end
