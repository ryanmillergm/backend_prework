## 10 Little Monkeys

# Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys.
require 'rubygems'
require 'to_words'

def little_monkeys(num)
  counter = num
  while counter > 1
    puts "#{counter.to_words} little monkeys jumping on the bed,"
    puts "one fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,
    /'No more monkeys jumping on the bed!/''"
  counter -= 1
  end



  puts "One little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    /'Get those monkeys right to bed!/'"
  end

little_monkeys(10)
