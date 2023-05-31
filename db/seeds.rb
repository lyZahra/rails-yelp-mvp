# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurant = Restaurant.new(name: "Ruby", address: "xyz", phone_number: 98763543, category: "Italian" )
restaurant.save




review = Review.new(rating: 5, content:"ksjdkfjs ksdfls lsdfk sdf sdf wer fgdfg sdf")
review.save
review = Review.new(rating: 4, content:"ksjdkfjs ksdfls lsdfk  fgdfg sdf")
review.save
review = Review.new(rating: 5, content:"ksjdkfjs ksdfls lsdfk sdf sd fgdfg sdf")
review.save
review = Review.new(rating: 3, content:"ksjdkfjs ksdfls lsdfk sdf sdf wer fgdfg sdf")
review.save
review = Review.new(rating: 4, content:"ksjdkfjs df sdf wer fgdfg sdf")
review.save
