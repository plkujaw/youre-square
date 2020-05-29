def is_square(number)

if number < 0
  return false
end

  p check = Math.sqrt(number).to_s.split('.')
  p check[1].to_i == 0


  end
