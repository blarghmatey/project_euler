i = 100
while (i < 1000)
  j = 100
  while (j < 1000)
    prod = i * j
    if (prod.to_s == prod.to_s.reverse)
      puts prod.to_s
    end
    j = j+1
  end
  i = i+1
end
