# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
c1 = Category.create( name: 'Action' )
c2 = Category.create( name: 'Biography' )
c3 = Category.create( name: 'History' )
c4 = Category.create( name: 'Horror' )
c5 = Category.create( name: 'Kids' )
c6 = Category.create( name: 'Learning' )
c7 = Category.create( name: 'Sci-Fi' )
book_one = Book.create( title: "Harry Potter I", author: "Joan Rowling", category_id: 7 )