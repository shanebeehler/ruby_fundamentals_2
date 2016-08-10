shopping_list = ["Apples", "Chips", "Pizza", "Ketchup"]

shopping_list.each {|item| puts "* #{item}"}

def groceries(new_item)
  shopping_list = ["Apples", "Chips", "Pizza", "Ketchup"]
  shopping_list << new_item
  shopping_list.each {|item| puts "* #{item}"}
end

groceries("Rice")
