def words(phrase)
  array_of_words = phrase.split
  # word_count = array_of_words.size

  words_hash = {}
  array_of_words.each do |word|
    if words_hash.has_key?(word)
      words_hash[word] += 1
    else
      words_hash[word] = 1
    end
  end
  return words_hash
end
