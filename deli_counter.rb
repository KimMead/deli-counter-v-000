katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 0
    index = 0
    message = "The line is currently:"
    array.each_with_index do |name, index|
      message += " #{index + 1}. #{name}"
  end
      puts "#{message}"
  end
end

line(katz_deli)

def take_a_number(array, name)
  index = 0
  greeting = "Welcome, #{name}.  You are number #{index + 1} in line."
  array.empty? == true
  array.push(name)
  array.each_with_index do |name, index|
    greeting
  end
end
