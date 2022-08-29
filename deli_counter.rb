# Write your code here.
def line(array, name)
    if array.length == 0
        puts "The line is currently empty."
    elsif array.length > 0
        puts "The line is currently: #{array.length}. #{name} #{array.find_index(name)}"
    end
end

def take_a_number(array, name)
    number = 0
    puts "Welcome, #{name}. You are number #{number += 1} in line."
    array << name
end