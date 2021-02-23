puts "Clearing our DB"
Restaurant.destroy_all

30.times do
  Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, rating: rand(1..5))
end

puts "There are #{Restaurant.count} restaurants in your DB"
