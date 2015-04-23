class String
  define_method(:anagrams) do |words|
    sorted_target = self.split("").sort().join()
    anagrams = []
    if words.length() == 1
      first_sorted_word = words.at(0).split("").sort().join()
      if first_sorted_word == sorted_target
        anagrams.push(words.at(0))
      end
    elsif words.length() == 2
      first_sorted_word = words.at(0).split("").sort().join()
      second_sorted_word = words.at(1).split("").sort().join()
      if first_sorted_word == sorted_target
        anagrams.push(words.at(0))
      end
      if second_sorted_word == sorted_target
        anagrams.push(words.at(1))
      end
    end
    anagrams
  end
end
