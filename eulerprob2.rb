sum = 1
oldsum = 0
while(oldsum < 4000000)
    sum = sum + oldsum
    oldsum = sum
end
puts sum.to_s
