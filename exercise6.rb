shopping_list = ["Apples", "Chips", "Pizza", "Ketchup"]

shopping_list << "Rice"

def groceries(list)
  list.each {|item| puts "* #{item}"}
end

groceries(shopping_list)

puts ""
puts "There are #{shopping_list.length} items in your list."

if shopping_list.include? "bananans"
  puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"
end

puts shopping_list[1]

groceries(shopping_list.sort)
