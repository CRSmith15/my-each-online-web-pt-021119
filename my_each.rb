def my_each(num)
  i = 0 
  while num.length > i 
  yield
  i = i + 1 
  
end

my_each(num) do |x| 
  puts x
end
end