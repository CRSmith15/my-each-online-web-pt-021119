def my_each(num)
  i = 0 
  while num.length > i 
  yield if block_given?
  i = i + 1 
end
end
