list = 0
i=0
while(i < 1000)
  if i % 3 == 0
    list = list + i
  elsif i % 5 == 0
    list = list + i
  end
    i = i+1
end

puts list.to_s
