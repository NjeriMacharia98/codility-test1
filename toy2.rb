def ordered_count(str)
    counts = Hash.new(0)
    result = []
  
    str.each_char do |char|
      counts[char] += 1 if counts[char].zero?
    end
  
    str.each_char do |char|
      result << [char, counts[char]] unless counts[char].zero?
      counts[char] = 0
    end
  
    result
  end
  