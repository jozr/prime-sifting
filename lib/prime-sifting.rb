def prime_sifting (input)
  original_list = (2..input).to_a
  original_list.each do |number|
      original_list.reject! {|num| num/number != 1 && num%number == 0}
  end
end
