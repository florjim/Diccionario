words=[]
  puts "Let´s organize your words! Write them all down here!"
  x = gets.chomp
  words << x

    while x.empty? == false
    puts "Write another word! (press 'enter' to end)."
    x = gets.chomp
    words << x
    end

words.delete_if{|w| w.empty?}
words.map!{|w| w.capitalize!}
puts "Congratulations! Your dictionary has #{words.length} words."
words.sort.each{|w| puts w}


