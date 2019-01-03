def sent(words)
  if words.length > 10
    puts words.upcase
  else
    puts words
  end
end

sent("we write")
sent("we write more")