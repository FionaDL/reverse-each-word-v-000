

def reverse_each_word(phrase)
  phrase.split("")
  reversed= []
  phrase.each do |word|
    reversed << word.reverse
  end
  reversed.join
end
