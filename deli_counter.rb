katz_deli = []
 
def take_a_number(katz_deli, name)
  katz_deli << name
  katz_deli.size
end
 
# 2. Build a method `now_serving`. This method should call out (via puts) 
# the next person in line and remove them from the line.
def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}"
  katz_deli.shift
end
 
# 3. Build a method `line` that shows people their current place in line.
def line(katz_deli)
  print "The line is currently: "
  katz_deli.each_with_index do |name, index|
    print "#{index+1}. #{name} "
  end
  puts
end
  