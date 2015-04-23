class String
  define_method(:anagrams) do |word|
    sorted_word = word.split("").sort().join()
    sorted_target = self.split("").sort().join()
    if sorted_word == sorted_target
      word
    else
      ""    
    end
  end
end
