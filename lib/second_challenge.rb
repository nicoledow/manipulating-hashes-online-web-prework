def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  
  grocery_items = []
  
  groceries.each do |category, item|
    grocery_items << item
  end
  
  grocery_items.flatten
end