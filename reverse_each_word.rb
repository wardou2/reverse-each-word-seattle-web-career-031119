=begin
def reverse_each_word(sentence)
  sentence_arr = sentence.split(' ')
  reversed_arr =[]
  sentence_arr.each_with_index do |word, i|
    reversed_arr << word.reverse
  end
  reversed_arr.join(" ")
end
=end


def reverse_each_word(sentence)
  sentence_arr = sentence.split(' ')
  reversed_arr = the_reversal(sentence_arr)
  reversed_arr.join(" ")
end

def the_reversal(sentence_arr)
  sentence_arr.collect do |word|
    word.reverse
  end
end
