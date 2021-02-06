require 'pry'

def line(array)
   if array.length > 0
     new_line = array.collect.with_index(1) {|name, i| "#{i}. #{name}"}
        puts "The line is currently: " + new_line.join(" ")     
    else
        puts "The line is currently empty."
   end
end

def take_a_number(array, name)
    if array.length >= 0
      array.push(name) 
       puts "Welcome, #{name}. You are number #{array.size} in line."
    else
        puts "The line is empty."
    end
end

def now_serving(array)
    if array.length > 0
        puts "Currently serving #{array.first}."
        array.shift
    else 
        puts "There is nobody waiting to be served!"
    end
end
