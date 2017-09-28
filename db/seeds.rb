10.times do |index|
  User.create!(name: Faker::Name.name,
               email: Faker::Internet.email,
               password: "1234")
end