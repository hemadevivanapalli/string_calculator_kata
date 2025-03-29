class StringCalculator

	def self.add(numbers)
		numbers = numbers.to_s
    return 0 if numbers.empty?

    # Handle custom delimiters
    if numbers.start_with?("//")
      delimiter, numbers = numbers.split("\n", 2)
      delimiter = delimiter[2..]  
      numbers = numbers.split(/#{Regexp.escape(delimiter)}/)
    else
      # Split using comma or newline as the default delimiters
      numbers = numbers.split(/,|\n/)
    end

    num_array = numbers.map(&:to_i)

    # Check for negative numbers and raise an error if any are found
    negatives = num_array.select(&:negative?)
    raise "negative numbers not allowed: #{negatives.join(',')}" unless negatives.empty?

    num_array.sum
	end

end 