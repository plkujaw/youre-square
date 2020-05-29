def is_square(number)
  if number < 0
    false
  else
    check = Math.sqrt(number).to_s.split('.')
    check[1].to_i == 0
  end
end
