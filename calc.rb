# calc


def sum(x, y)
  return x + y
end

def difference(x, y)
  return x - y
end

def product(x, y)
  return x * y
end

def quotient(x, y)
#  if y == o
#    return 'Division is impossible, since divisor is equal to 0'
#  else
#    return x / y
#  end

  y == 0 ? "Division is impossible since divisor is equal to zero" : x / y
end
