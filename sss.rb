def sentencify(words)
  res = words.join(" ")
  res[0] = res[0].upcase
  res + "."
end


w = ["i","am","gay"]


print sentencify(w)