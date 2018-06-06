#write your code here
def echo(input)
  input
end
def shout(input)
  input.upcase!
end
def repeat(input, number = 2)
  number_of_time = ""
  number.times { number_of_time += input + " "  }
  return number_of_time.strip!
end
def start_of_word(word,number)
  word[0...number]
end
def first_word(input_text)
  input_text = input_text.split(" ")
  return input_text[0]
end
def titleize(input_text)
  expet_words = %w(end over and the)
  input_text.capitalize.gsub(/(\w+)/) do |word|
    exept_words.include?(word) ? word : word.capitalize
  end
end
