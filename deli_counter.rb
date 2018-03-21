katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 0
    counter = 0
    message = "The line is currently: "
    array.each_with_index { |name, index| puts message += "#{index + 1}. #{name}" }
      puts "#{message}"
    end
end

line(katz_deli)
