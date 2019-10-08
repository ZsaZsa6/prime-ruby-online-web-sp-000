def prime?(n)
  if n <= 1
    false
  elsif n == 2
    true
    if n.sqrt %(2...n.sqrt)== 0
      false
  elsif n.sqrt %(2...n.sqrt)!= 0
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
