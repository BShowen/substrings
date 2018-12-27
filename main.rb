def substring(string, dictionary)
  contains = {}
  string  = string.split(/ /)
  string.each do |word|
    dictionary.each do |index|
      if word.downcase.include? index
        if contains[index] == nil
          contains[index] = 1
        else
          contains[index] += 1
        end
      end
    end
  end
  contains
end