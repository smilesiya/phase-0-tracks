

def create_list
  print "What is the name of your list? "
  name = gets.chomp

  hash = { "name" => name, "items" => Array.new}
end


def add_list_item
  print "What do you want to buy? "
  item_name = gets.chomp

  print "Quantity of the item? "
  quantity = gets.chomp.to_i

  hash = {"name" => item_name, "quantity" => quantity}
  return hash
end


def number_of_items
  puts "How many items would you like to add? "
  num_items = gets.chomp.to_i
  return num_items
end


def print_list (list)
  puts "list: #{list["name"]}"
  print_separator()
  list["items"].each do |item|
      puts "#{ item["name"] }"+ "Quantity: " + item["quantity"].to_s
  end
    print_separator()
end

