# Add  code here!
def prime?(number)
if number <0||number==0||number==1
  return false
else
   (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
end