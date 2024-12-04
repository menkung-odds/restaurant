[
    {
    name: "Cheese Nachos",
    description: "Crispy tortilla chips topped with melted cheese, jalapeños, and a side of salsa.",
    price: 150,
    recommended: true,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5H999qYmgg_SmYFd8tB8iPipbcqvFdNqZbu7Q5GxyiPCkqe3gVuxaBZATxGCF5mLwYNA&usqp=CAU",
    category: category(["Rice"])
  },
  {
    name: "Grilled Chicken Salad",
    description: "Fresh greens topped with grilled chicken, cherry tomatoes, cucumbers, and ranch dressing.",
    price: 120,
    recommended: true,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5H999qYmgg_SmYFd8tB8iPipbcqvFdNqZbu7Q5GxyiPCkqe3gVuxaBZATxGCF5mLwYNA&usqp=CAU",
    category: category(["Rice"])
  },
  {
    name: "Chocolate Lava Cake",
    description: "Warm chocolate cake with a gooey molten center, served with vanilla ice cream.",
    price: 89,
    recommended: false,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5H999qYmgg_SmYFd8tB8iPipbcqvFdNqZbu7Q5GxyiPCkqe3gVuxaBZATxGCF5mLwYNA&usqp=CAU",
    category: category(["Dessert"])
  },
  {
    name: "Mango Smoothie",
    description: "A refreshing blend of ripe mangoes, yogurt, and a touch of honey.",
    price: 69,
    recommended: true,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5H999qYmgg_SmYFd8tB8iPipbcqvFdNqZbu7Q5GxyiPCkqe3gVuxaBZATxGCF5mLwYNA&usqp=CAU",
    category: category(["Beverage"])
  },
  {
    name: "BBQ Ribs",
    description: "Slow-cooked, fall-off-the-bone BBQ ribs served with a side of coleslaw.",
    price: 229,
    recommended: false,
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5H999qYmgg_SmYFd8tB8iPipbcqvFdNqZbu7Q5GxyiPCkqe3gVuxaBZATxGCF5mLwYNA&usqp=CAU",
    category: category(["Rice"])
  }
].each do |food_item|
    FoodItem.where(title: course["name"]).first_or_create(**food_item)
  end
  
  puts "Seed #{FoodItem.count} food_item"
