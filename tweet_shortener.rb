require 'pry'

def dictionary
    short_cuts = {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
    short_cuts
end

def word_substituter(tweet)
  array = tweet.split
    new_array = array.map do |word|
      if dictionary.keys.include?(word)
        dictionary[word]
      else
        word 
      end  
    end
  new_array.join(" ")
end  


# array.map { |x| x == 4 ? 'Z' : x }

# array = array.map do |e|
#   if e == 4
#     'Z'
#   else
#     e
#   end
# end

# .split string into an array 
# .join array to a string
# .to_s symbol to an string