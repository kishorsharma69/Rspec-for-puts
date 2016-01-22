def input_numb
  puts "enter number"
  numb = gets.chomp
end
# input_numb

def fibonacci_series(n)
  n1 = 0
  n2 = 1
  sum = 0
  a = []
  while n1 < n.to_i
    #puts n1
    a.push(n1)
    sum = n1 + n2
     n1 = n2
    n2 = sum
  end
return a
end

# fibonacci_series(4)

def print_output(a)
=begin
  a = input_numb
  b = fibonacci_series(a)
=end
puts "the output is #{a}"
  #puts "fibonacci  number #{b}"

end


def main
  a = input_numb
  b =  fibonacci_series(a)
  print_output(b)
end
main