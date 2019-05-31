require "pry"

def begins_with_r (array)
  array.all? { |str| str.start_with?("r", "R")  }
end

def contain_a (array)
  new_array = []
  array.each do |str|
    # binding.pry
    if str.include?("a")
      new_array << str
    end
  end
  return new_array
end

def first_wa (array)
  array.find {|i| i.downcase.to_s.start_with?("wa")}
end

def remove_non_strings (array)
  new_array = []
  array.each do |element|
    if element.class == String
      new_array << element
    end
  end
  new_array
end

def count_elements (array)
  array.each {|element| array.count(element)}
end
