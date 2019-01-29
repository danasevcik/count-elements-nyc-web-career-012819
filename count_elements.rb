def count_elements(array)
  new_hash = {}
  array.each do |ele|
    if !new_hash.include?(ele)
      new_hash[ele] = 1
    elsif new_hash.include?(ele)
      new_hash[ele] += 1
    end
  end
  new_hash
end
