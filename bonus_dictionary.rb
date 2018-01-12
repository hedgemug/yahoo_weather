require "unirest"

while true
  system "clear"
  puts "Welcome to the Dictionary App!"
  print "Enter a word: "
  input_word = gets.chomp

  # ...

  puts "Enter q to quit, any other key to continue"
  input_option = gets.chomp
  if input_option == "q"
    puts "Thank you, goodbye!"
    break
  end
end