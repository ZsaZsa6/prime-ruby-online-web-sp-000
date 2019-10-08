def prime?(n)
  if n <= 1
    false
  elsif n == 2
    true
  end
  until Integer.sqrt(n)%(2...Integer.sqrt(n))== 0
    true
  Integer.sqrt(n)%(2...Integer.sqrt(n))!= 0
    true
  end
end

# def prime?(i)
#   if i <= 1
#     return false
#   elsif i == 2
#     return true
#     possible_primes = []
#   else i.odd? do
#       possible_primes << (i)
#       possible_primes.map! {|i| 1 % 2 == 0 && i % 3 }
#   end
