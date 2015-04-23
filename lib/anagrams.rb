class String
  define_method(:anagrams) do |words|
    sorted_target = self.split("").sort().join() #the word the user enters which is then sorted
    anagrams = []
    words.each() do |word| #words refers to the list of words the user inputs as anagrams to the word
      sorted_word = word.split("").sort().join() #the anagrams the user inputs which is then sorted
      if sorted_word == sorted_target
        anagrams.push(word)
      end
    end
    anagrams
  end
end
