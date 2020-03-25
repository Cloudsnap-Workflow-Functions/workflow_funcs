#  Pass in number and returns 10 digit string padded with zeros

# Used for ECC mostly


do |num:nil|

  len = num.to_s.length

  num_of_zeros = 10 - len

  zeros = "0" * num_of_zeros

  padded = zeros.to_s + num.to_s

  return { "padded:string": padded }

end
