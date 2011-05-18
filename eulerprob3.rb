num = 600851475143
guess = 3
count = 2
store = 0
def prime(arg)
  while(count < arg)
    if((arg % count) == 0)
      return false
    end
    count = count + 1
  end
end

while(guess < num)
  if((num % guess) == 0)
    if(prime(guess) && (store < guess))
      store = guess
    end
  end
end
puts store.to_s
