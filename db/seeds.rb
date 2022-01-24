puts "🌱 Seeding spices..."

# User seeding
10.times do 
    User.create(
        name: Faker::Name.name,
        password: Faker::Food.fruits, 

    )


# reviews seeding

# listings seeding

# experience seeding

puts "✅ Done seeding!"
