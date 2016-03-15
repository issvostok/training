def substrings(text, dict)
  counting = {}
  text = text.split(" ")

  for word in text
    if dict.include? word.downcase
      counting[word] = text.count(word)
    else
    end
  end

    counting.each {|word, count| puts " #{word} : #{count} "}

end


dictionary = ['below','down','go','going','horn','how','howdy','it','i','low','own','part','partner','sit']
substrings("Howdy partner, sit down! How's it going?", dictionary)
