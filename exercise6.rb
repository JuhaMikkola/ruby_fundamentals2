grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

grocery_list.each do |a| puts "* #{a}" end

b = grocery_list.length
puts "How many things do I need to buy? #{b}"

def bananacheck(d)
  if d.include?("bananas") == true
    puts "You need to pick up bananas"
  else
    puts "You don't need no bananas"
  end
end

bananacheck(grocery_list)

puts grocery_list[1]

puts grocery_list.sort

grocery_list.delete_at(3)

puts grocery_list