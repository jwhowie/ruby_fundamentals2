grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(items)
  items.each {|item| puts "*" + item}
end


print_list(grocery_list)

grocery_list << "rice"

print_list(grocery_list)

puts "We need to pickup #{grocery_list.length} items"

if grocery_list.includes?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end
