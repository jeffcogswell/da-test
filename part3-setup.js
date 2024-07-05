// Insert sample data into 'sales' collection
db.sales.insertMany([
  {
    brand: "Nike",
    product: "Air Max",
    quantity: 10,
    price: 99.99,
    sale: false,
  },
  {
    brand: "Adidas",
    product: "Ultra Boost",
    quantity: 5,
    price: 129.99,
    sale: false,
  },
  {
    brand: "Puma",
    product: "Suede Classic",
    quantity: 8,
    price: 79.99,
    sale: true,
  },
  { brand: "Nike", product: "Free RN", quantity: 12, price: 89.99, sale: true },
  {
    brand: "Adidas",
    product: "Stan Smith",
    quantity: 7,
    price: 79.99,
    sale: false,
  },
  {
    brand: "Puma",
    product: "Clyde Court",
    quantity: 3,
    price: 109.99,
    sale: false,
  },
]);
