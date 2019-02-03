def my_each(a)
  if block_given?
  i = 0
  while i < a.length
    yield(a)
    i += 1
  end
else "nothing"
end
a
end


my_each(["a","b"]) do
  |x|  "x"
end
