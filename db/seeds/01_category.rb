[
  { name: "Dessert" },
  { name: "Main Dished" },
  { name: "Beverage" }
].each do |category|
  Category.where(name: category[:name]).first_or_create!
end

puts "Seed #{Category.count} categories"
