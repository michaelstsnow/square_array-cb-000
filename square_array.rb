def square_array(array)
  # your code here
  squared_array=[];
  location = 0;
  array.each do |x|
    squared_array[location]=x^2;
    location += 1;
  end
  squared_array
end
