def compare_numbers(a, b)
    comparison = (a <=> b)
  
    case comparison
    when 1
      "#{a} is greater than #{b}"
    when -1
      "#{a} is smaller than #{b}"
    else
      "#{a} is equal to #{b}"
    end
  end
  