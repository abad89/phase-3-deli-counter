# Write your code here.

def line(arr)
    line = []
    if arr.length == 0
        puts "The line is currently empty."
    else 
        line << arr.map.with_index do |customer, index|
            "#{index+1}. #{customer}"
        end
    puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number(current_line, customer)
    current_line << customer
    puts "Welcome, #{customer}. You are number #{current_line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end