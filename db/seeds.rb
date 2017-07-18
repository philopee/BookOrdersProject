# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.delete_all
User.create(name: "Philo", password: "sumit", password_confirmation: "sumit")


Books.delete_all
Books.create(name: "Learn Vocabulary", noOfPages: 1, abstract: "Study English Vocabulary with Flash Cards",published_at: DateTime.now-1)
Books.create(name: "Buy Milk", noOfPages: 3, abstract: "Buy fresh milk",published_at: DateTime.now-4)
Books.create(name: "Read the Newspaper", noOfPages: 31, abstract: "Read at least a part",published_at: DateTime.now)
Books.create(name: "Clean Bathroom", noOfPages: 7, abstract: "Clean the bathroom",published_at: DateTime.now-7)
Books.create(name: "Buy Bread", noOfPages: 7, abstract: "Buy fresh Bread",published_at: DateTime.now-2)


