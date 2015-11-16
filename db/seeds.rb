# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([( name: 'Chicago' ), ( name: 'Copenhagen' )])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create!(
name: "Category1",
image_path: "categories/cat1"
)
Category.create!(
name: "Category2",
image_path: "categories/cat2"
)
Category.create!(
name: "Category3",
image_path: "categories/cat3"
)


Subcategory.create!(
name: "Subcategory1",
category_id: 1,
image_path: 'subcategories/sub1.png'
)
Subcategory.create!(
name: "Subcategory2",
category_id: 1,
image_path: 'subcategories/sub2.png'
)
Subcategory.create!(
name: "Subcategory3",
category_id: 1,
image_path: 'subcategories/sub3.jpg'
)
Subcategory.create!(
name: "Subcategory4",
category_id: 2
)
Subcategory.create!(
name: "Subcategory5",
category_id: 2
)
Subcategory.create!(
name: "Subcategory6",
category_id: 3
)
Subcategory.create!(
name: "Subcategory7",
category_id: 3
)
Subcategory.create!(
name: "Subcategory8",
category_id: 3
)

Company.create!(
  name: "Company1",
  phone: "941-91-92",
  website: "google.com",
  address: "somewhere",
  budget: 100,
  employee_count: 100,
  subcategory_id: 1,
  image_path: 'companies/logo1.jpg' 
)
Company.create!(
  name: "Company2",
  phone: "937-99-92",
  website: "yandex.ru",
  address: "somewhere",
  budget: 200,
  employee_count: 102,
  subcategory_id: 1,
  image_path: 'companies/logo2.jpg'  
)
Company.create!(
  name: "Company3",
  phone: "937-11-23",
  website: "google.com",
  address: "definetely not here",
  budget: 15000,
  employee_count: 500,
  subcategory_id: 1,
  image_path: 'companies/logo3.png'  
)
Company.create!(
  name: "Company4",
  phone: "99-99-66",
  website: "google.com",
  address: "nowhere",
  budget: 100,
  employee_count: 100,
  subcategory_id: 2,
  image_path: 'companies/logo4'  
)
Company.create!(
  name: "Company5",
  phone: "90-60-90",
  website: "somesite.ua",
  address: "somewhere",
  budget: 400,
  employee_count: 10,
  subcategory_id: 2 
)
Company.create!(
  name: "Company6",
  phone: "123-45-67",
  website: "google.com",
  address: "somewhere",
  budget: 1200,
  employee_count: 330,
  subcategory_id: 3 
)
