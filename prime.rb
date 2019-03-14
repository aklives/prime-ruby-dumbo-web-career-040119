def prime? num
  if num == 2
    is_prime = true
  end
  for i in 3..num/2
    if num % i == 0
      is_prime = false
    else
      is_prime = true
    end
  end
  return is_prime
end
