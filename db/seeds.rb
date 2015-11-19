# This file should contain all the record creation needed to seed the database with its default values. 
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup). 
# 
# Examples: 
# 
# cities = City.create([( name: 'Chicago' ), ( name: 'Copenhagen' )]) 
# Mayor.create(name: 'Emanuel', city: cities.first) 
Category.create!( 
name: "Машиностроение", 
image_path: "categories/cat1" 
) 
Category.create!( 
name: "Cельское хозяйство", 
image_path: "categories/cat1" 
) 
Category.create!( 
name: "Пишевая промышленность", 
image_path: "categories/cat1" 
) 
Category.create!( 
name: "Лёгкое машиностроение", 
image_path: "categories/cat1" 
) 
Category.create!( 
name: "Самолётостроение", 
image_path: "categories/cat1" 
) 
Category.create!( 
name: "Промышленность связи", 
image_path: "categories/cat2" 
) 
Category.create!( 
name: "Текстиль и одежда", 
image_path: "categories/cat3" 
) 

Subcategory.create!( 
name: "Сельскохозяйственная техника", 
category_id: 1, 
image_path: 'subcategories/sub1.png' 
) 
Subcategory.create!( 
name: "Прицепы и полуприцепы грузовые", 
category_id: 1, 
image_path: 'subcategories/sub2.png' 
) 
Subcategory.create!( 
name: "Мотоциклы", 
category_id: 1, 
image_path: 'subcategories/sub3.jpg' 
) 
Subcategory.create!( 
name: "Аудио-видео", 
category_id: 2 
) 
Subcategory.create!( 
name: "Оргтехника", 
category_id: 2 
) 
Subcategory.create!( 
name: "Ткани", 
category_id: 3 
) 
Subcategory.create!( 
name: "Одежда", 
category_id: 3 
) 
Subcategory.create!( 
name: "Аксессуары для одежды", 
category_id: 3 
) 

Company.create!( 
name: "ООО «Завод энергетического машиностроения»", 
phone: "941-91-92", 
mobile_phone: "+(38093)422-32-72", 
website: "google.com", 
address: "ул. Деревянко, 19", 
budget: 100, 
employee_count: 100, 
subcategory_id: 1, 
image_path: 'companies/logo1.jpg', 
description: 'ООО «Завод энергетического машиностроения» — предприятие, специализирующееся на выполнении полного комплекса работ по разработке проектно-конструкторской документации, изготовлению оборудования, выполнению строительно-монтажных и пусконаладочных работ в различных областях тепловой энергетики. ', 
country: 'Украина', 
year_created: 1986, 
comp_type: "Завод", 
business: "Производитель",
website_image_path: 'companies/website1.jpg'
) 
Company.create!( 
name: "Харьковский завод транспортного машиностроения имени В. А. Малышева (ЗТМ, ХЗТМ)", 
phone: "937-99-92", 
mobile_phone: "+(38050)627-28-12", 
website: "yandex.ru", 
address: "ул. Клочковская, 21-б", 
budget: 200, 
employee_count: 102, 
subcategory_id: 1, 
image_path: 'companies/logo2.jpg', 
description: ' завод транспортного машиностроения в Харькове, выпускающий двигатели, тепловозы и танки. 
В период 1897—1990 гг. завод накопил огромный производственный, профессиональный и научно-технический потенциал, который используется в современных условиях. Многие поколения трудящихся завода внесли значительный вклад в развитие русского, советского и украинского машиностроения, в укрепление обороноспособности государства, в победу в Великой Отечественной войне, восстановление и развитие народного хозяйства СССР. Перспективы дальнейшего развития предприятия, как и в советский период, полностью зависят от государства.', 
country: 'Sweden', 
year_created: 1999, 
comp_type: "Промышленный объект", 
business: "Завод",
website_image_path: 'companies/website2.jpg'
) 
Company.create!( 
name: "Харьковский тракторный завод имени Серго Орджоникидзе", 
phone: "937-11-23", 
mobile_phone: "+(38099)325-17-15", 
website: "google.com", 
address: "ул. Сумская, 124, корпус №4", 
budget: 15000, 
employee_count: 500, 
subcategory_id: 1, 
image_path: 'companies/logo3.jpg', 
description: '«Харьковский тракторный завод им. Серго Орджоникидзе» — советское, а затем украинское предприятие по производству гусеничных и колёсных тракторов. Входит в перечень предприятий, имеющих стратегическое значение для экономики и безопасности Украины', 
country: 'Украина', 
year_created: 2003, 
comp_type: "Завод", 
business: "Производство",
website_image_path: 'companies/website3.jpg'
) 
Company.create!( 
name: "ЧАО \"Харьковский электротехнический завод \'Транссвязь\'\"",
phone: "99-99-66", 
mobile_phone: "+(38073)627-22-34", 
website: "google.com", 
address: "nowhere", 
budget: 100, 
employee_count: 100, 
subcategory_id: 2, 
image_path: 'companies/logo4', 
description: 'Электротехническая продукция для транспортной связи. Аппаратура электропитания. Оборудование электрической централизации и автоблокировки. Аппаратура рельсовых цепей. Аппаратура автоматической локомотивной сигнализации непрерывного действия. Аппаратура электропневматического торможения. Аппаратура диспетчерской централизации системы "НЕВА", "ЛУЧ", "ЛУЧ-КМ". Аппаратура связи. Реле кодовые постоянного тока.', 
country: 'Украина' 
) 
Company.create!( 
name: "ПАО \"Опытный электромонтажный завод\"", 
phone: "90-82-13", 
mobile_phone: "+(38066)527-16-25", 
website: "somesite.ua", 
address: "somewhere", 
budget: 400, 
employee_count: 10, 
subcategory_id: 2 
) 
Company.create!( 
name: "Company6", 
phone: "123-45-67", 
mobile_phone: "+(38095)224-66-88", 
website: "google.com", 
address: "somewhere", 
budget: 1200, 
employee_count: 330, 
subcategory_id: 3
)