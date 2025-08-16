def cette(x, y)
  print "Cette #{x} es #{y}. "
end

def maisette(x, y)
  puts "Mais cette #{x} es ne #{y}."
end

def sinon(x, y, z)
  puts "Sinon #{x} es ne #{y} ou #{z}."
end

cette("pomme", "rouge"); maisette("carrot", "rouge"); sinon("pomme", "rouge", "vert")
