## Function calls
def bokette(phrase)
  sleep(1.5)
  
  puts phrase
end

def cette(x, y)
  if x == ""
    puts "X is not provided."
    
    abort
  end
  
  if y == ""
    puts "X is not provided."
    
    abort
  end

  print "Cette #{x} es #{y}. "
end

def bokecette(x, y)
  if x == ""
    puts "X is not provided."
    
    abort
  end
  
  if y == ""
    puts "X is not provided."
    
    abort
  end

  sleep(1.5)

  print "Cette #{x} es #{y}. "
end

def maisette(x, y)
  if x == ""
    puts "X is not provided."
    
    abort
  end
  
  if y == ""
    puts "X is not provided."
    
    abort
  end

  puts "Mais cette #{x} es ne #{y}."
end

def bokemaisette(x, y)
  if x == ""
    puts "X is not provided."
    
    abort
  end
  
  if y == ""
    puts "X is not provided."
    
    abort
  end

  sleep(1.5)

  puts "Mais cette #{x} es ne #{y}."
end

def sinon(x, y, z)
  if x == ""
    puts "X is not provided."
    
    abort
  end
  
  if y == ""
    puts "X is not provided."
    
    abort
  end

  if z == ""
    puts "X is not provided."
    
    abort
  end

  puts "Sinon #{x} es ne #{y} ou #{z}."
end

def bokesinon(x, y, z)
  if x == ""
    puts "X is not provided."
    
    abort
  end
  
  if y == ""
    puts "X is not provided."
    
    abort
  end

  if z == ""
    puts "X is not provided."
    
    abort
  end

  sleep(1.5)

  puts "Sinon #{x} es ne #{y} ou #{z}."
end

cette("pomme", "rouge"); bokemaisette("carot", "rouge"); sinon("pomme", "legume", "viande")
