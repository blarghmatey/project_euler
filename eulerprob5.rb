guess = 1
count = 1
while(count < 21)
  if ((guess % count) == 0)
    count = count + 1
  else guess = guess + 1
  end
  puts count.to_s
  puts guess.to_s
end
