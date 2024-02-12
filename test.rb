
# def create_number(number)
#   number_list = []
#   i = 7
#   for i in 7..7777777 do
#     if i % 7 == 0
#       number_list.count(1)
      
    
#   end
# end

# def create_number(number)
#   number_list = []
#   for i in 7..7777777 do
#     if (i % 7 == 0)
#       number_list.append(i)
#     end
#   end
#   return number_list.count{|i| i.to_s.include?("7")}
# end

# puts "#{create_number(7777777)}"

def create_number(number)
  number_list = []
  for i in 7..7777777 do
    if (i % 7 == 0)
      number_list.append(i)
    end
  end
  return number_list.to_s.count("7")
end

puts "#{create_number(7777777)}"

numbers = [1, 2, 3]
numbers.each do |n| 
  puts n
end

numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.map { |n| new_numbers << n * 10 }

puts new_numbers