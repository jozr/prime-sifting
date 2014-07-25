def prime_sifting (input)
  original_list = (2..input).to_a

  original_list.each do |number|
    original_list.each do |num|
      if num/number != 1 && num%number == 0
        original_list.delete(num)
      end
    end
  end
  original_list
end
