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
  array.find? {|i| i.downcase.start_with?("wa")}
end
