sum = 1
oldsum = 0
newsum = 0
while(oldsum < 4000000)
    sum = sum + oldsum
    oldsum = sum
#    if ((sum % 2) == 0)
#      newsum = newsum + sum
#    end
end
puts sum.to_s
