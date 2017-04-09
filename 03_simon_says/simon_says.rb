def echo (x)
  x
end

def shout(x)
  x.upcase
end

# def repeat(x)
#   x + " " + x
# end

def repeat (x, num =2)
  ((x + " ") * num).chop
end

def start_of_word (x,y)
    x[0...y]
end

def first_word(x)
  x.split.first
end

def titleize(x)
  x.split.map(&:capitalize).join(' ')
end
