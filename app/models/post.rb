def say_hello
  puts "こんにちは"
end

def say_goodbye
  puts "さようなら"
end

def say_something
  puts "どうも..."
end

input = gets.to_i

if input == 0
  say_hello()
elsif input == 1
  say_goodbye()
else
  say_something()
end
