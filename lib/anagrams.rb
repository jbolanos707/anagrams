class String
  define_method(:anagrams) do |words|
    sorted_word = words.at(0).split("").sort().join()
    sorted_target = self.split("").sort().join()
    if sorted_word == sorted_target
      words
    else
      []
    end
  end
end
