## Function calls
def bokette(phrase);                              sleep(1.5); puts phrase; end
def cette(x, y);                             print "Cette #{x} es #{y}. "; end
def bokecette(x, y);             sleep(1.5); print "Cette #{x} es #{y}. "; end
def maisette(x, y);                    puts "Mais cette #{x} es ne #{y}."; end
def bokemaisette(x, y);    sleep(1.5); puts "Mais cette #{x} es ne #{y}."; end
def sinon(x, y, z);                 puts "Sinon #{x} es ne #{y} ou #{z}."; end
def bokesinon(x, y, z); sleep(1.5); puts "Sinon #{x} es ne #{y} ou #{z}."; end

cette("pomme", "rouge"); bokemaisette("carot", "rouge"); sinon("pomme", "legume", "viande")