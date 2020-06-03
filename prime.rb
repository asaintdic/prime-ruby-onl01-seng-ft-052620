def prime?(number) 
  (2..(number - 1)).each do |n|
    return false if number % n == 0
    elsif number < 0
    return false
  end 
  true
end



# Add  code here!
