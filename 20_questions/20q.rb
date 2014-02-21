def q_and_a question
puts "Answer y/n: #{question}"  
 return gets.chomp.downcase
 end

questions = [

  ['y', 'are you alive?'],
  ['n', '5 + 5= 11?'],
  ['y', 'is the sky blue?'],
  ['y', 'is the earth larger than you?'],
  ['y', 'is the answer to this question \'y\'?'],
  ['y', 'the circumfrence of the earth is more than 20,000 miles'],
  ['n', 'is there a sheep directly behind you?'],
  ['y', 'is 20 questions a lot of questions?'],
  ['y', 'funtimeshappydance?'],
 
]

correct_answers = 0

questions.each do |question,correct_answers|

  if answer == question[0]

  
    correct_answers = correct_answers + 1
  end
end

puts 'you scored: '
puts correct_answers
