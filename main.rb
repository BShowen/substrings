def substring(string, dictionary)
  contains = Hash.new(0)
  string  = string.split(/ /)
  string.each do |word|
    dictionary.each do |index|
      if word.downcase.include? index
          contains[index] += 1
      end
    end
  end
  contains
end
