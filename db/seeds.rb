# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |i|
    i += 1
    Post.create!(
        title: "Dummy post #{i}",
        desc: "This is a random number : #{rand(1..672)*i}"
    )
end

User.create!(email: 'admin@admin.com' , password: 'admin' , password_confirmation: 'admin')