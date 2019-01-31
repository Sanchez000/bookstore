# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create([{ title: 'Mobile development' }, { title: 'Photo' }, { title: 'Web design' }, { title: 'Web development' }])
Author.create(first_name: 'David', middle_name: '', last_name: 'Cochran')
Author.create(first_name: 'Bass', middle_name: '', last_name: 'Jobsen')
Author.create(first_name: 'John', middle_name: '', last_name: 'Horton')
Book.create(imagen: 'http://jonathantweedy.com/resources/thumbs/SmashingBook5ResponsiveWebDesign.jpg', title: 'Android Programming for Beginners', price: 10.00, category_id: 2)
Book.create(imagen: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ352GRUKdIFLP3va0Tj7QREidI4lwUABrtUJbQehqIL02O_blo', title: 'Android Programming for Beginners', price: 9.00, category_id: 2)
Book.create(imagen: 'https://d31wxntiwn0x96.cloudfront.net/rzgade/productimages/1276.jpg?width=400&amp;height=400&amp;etag=%22a2ebd1488b087bf0e6db43ee8bae0634%22', title: 'Android Programming for Beginners', price: 8.00, category_id: 1)
Book.create(imagen: 'http://jonathantweedy.com/resources/thumbs/SmashingBook5ResponsiveWebDesign.jpg', title: 'Android Programming for Beginners', price: 10.00, category_id: 2)
Book.create(imagen: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ352GRUKdIFLP3va0Tj7QREidI4lwUABrtUJbQehqIL02O_blo', title: 'Android Programming for Beginners', price: 9.00, category_id: 2)
Book.create(imagen: 'https://d31wxntiwn0x96.cloudfront.net/rzgade/productimages/1276.jpg?width=400&amp;height=400&amp;etag=%22a2ebd1488b087bf0e6db43ee8bae0634%22', title: 'Android Programming for Beginners', price: 8.00, category_id: 3)
Book.create(imagen: 'http://jonathantweedy.com/resources/thumbs/SmashingBook5ResponsiveWebDesign.jpg', title: 'Android Programming for Beginners', price: 10.00, category_id: 2)
Book.create(imagen: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ352GRUKdIFLP3va0Tj7QREidI4lwUABrtUJbQehqIL02O_blo', title: 'Android Programming for Beginners', price: 9.00, category_id: 2)
Book.create(imagen: 'https://d31wxntiwn0x96.cloudfront.net/rzgade/productimages/1276.jpg?width=400&amp;height=400&amp;etag=%22a2ebd1488b087bf0e6db43ee8bae0634%22', title: 'Android Programming for Beginners', price: 8.00, category_id: 3)
AuthorBook.create(author_id: 1, book_id: 2)
AuthorBook.create(author_id: 2, book_id: 2)
AuthorBook.create(author_id: 3, book_id: 2)
AuthorBook.create(author_id: 1, book_id: 1)
AuthorBook.create(author_id: 1, book_id: 3)
AuthorBook.create(author_id: 2, book_id: 3)
AuthorBook.create(author_id: 3, book_id: 3)
AuthorBook.create(author_id: 1, book_id: 4)
AuthorBook.create(author_id: 2, book_id: 4)
AuthorBook.create(author_id: 1, book_id: 5)
AuthorBook.create(author_id: 2, book_id: 5)
AuthorBook.create(author_id: 1, book_id: 6)
AuthorBook.create(author_id: 3, book_id: 6)
AuthorBook.create(author_id: 3, book_id: 7)
AuthorBook.create(author_id: 2, book_id: 7)
AuthorBook.create(author_id: 2, book_id: 8)
AuthorBook.create(author_id: 4, book_id: 8)
