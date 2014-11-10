def hello(name)
  return "Hello, #{name}"
end


def starts_with_consonant?(str)
  (str =~ /(?=^[^aeiou])(?=\w)/i) ? true : false
end

def binary_multiple_of_4?(s)
  return false if !(s =~ /^[\+-]?[10]+$/)
  s.to_i(2)%4 == 0
end