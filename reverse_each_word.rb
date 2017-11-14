

def reverse_each_word(phrase)
  reversed= []
  phrase.each do |word|
    reversed << word.reverse
  end
  reversed.join
end
