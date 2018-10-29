def square_array(array)
  # your code here
  squared_array=[];
  location = 0;
  array.each do |x|
    squared_array[location]=x*x;
    location += 1;
  end
  return squared_array
end
