require 'pry'

def dictionary
    short_cuts = {"hello" => "hi", "to,two,too" => "2", "for, four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
    short_cuts
end

def word_substituter(tweet)
  array = tweet.split
    new_array = array.map do |word|
      if word.include? = dictionary.key
        dictionary.value
      end  
    end
  new_array
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