# This file should contain all the record creation needed to seed the database with its default values. 
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup). 
# 
# Examples: 
# 
# cities = City.create([( name: 'Chicago' ), ( name: 'Copenhagen' )]) 
# Mayor.create(name: 'Emanuel', city: cities.first) 

User.create!(
  name: "Admin",
  email: "admin@nooneknowswho.com",
  password: "somepassword",
  admin: true
)

City.create!(
  name: "Харьков"
)

Category.create!( 
name: "Машиностроение", 
image_path: "categories/cat1.jpg" 
) 
    Subcategory.create!( 
    name: "Машиностроение - изготовление на заказ", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 
     
       Subcategory.create!( 
    name: "Металлы - оборудование и материалы", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 

        Subcategory.create!( 
    name: "
    Отопление бытовое - оборудование и системы", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 
     
       Subcategory.create!( 
    name: "Парки аттракционов - оборудование", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 
     
       Subcategory.create!( 
    name: "Охлаждающие камеры", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 
     
       Subcategory.create!( 
    name: "Печи, горны, топки промышленные", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 
       Subcategory.create!( 
    name: "Переплетное оборудование", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 
     
       Subcategory.create!( 
    name: "Подъемные и портальные краны", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 
       Subcategory.create!( 
    name: " Подъемное оборудование", 
    category_id: Company.find_by(name: "Машиностроение").id, 
     ) 



Category.create!( 
name: "Промышленность связи", 
image_path: "categories/cat2.jpg" 
) 
      Subcategory.create!( 
    name: "Аудио и видеооборудование профессиональное", 
    category_id: Company.find_by(name: "Промышленность связи").id, 
     ) 
     
      Subcategory.create!( 
    name: "Звукофикация - профоборудование", 
    category_id: Company.find_by(name: "Промышленность связи").id, 
     ) 
     
      Subcategory.create!( 
    name: "Интерфоны, интеркомы - системы", 
    category_id: Company.find_by(name: "Промышленность связи").id, 
     ) 
     
      Subcategory.create!( 
    name: "Офисная техника и оборудование", 
    category_id: Company.find_by(name: "Промышленность связи").id, 
     ) 
      Subcategory.create!( 
    name: "Радары и радионавигационное оборудование ", 
    category_id: Company.find_by(name: "Промышленность связи").id, 
     ) 
     
      Subcategory.create!( 
    name: "Сигнальные системы и оборудование", 
    category_id: Company.find_by(name: "Промышленность связи").id, 
     ) 

Category.create!( 
name: "Текстиль и одежда", 
image_path: "categories/cat3.jpg" 
) 
    Subcategory.create!( 
    name: "Аксессуары для одежды ", 
    category_id: Company.find_by(name: "Текстиль и одежда").id, 
     ) 
     
      Subcategory.create!( 
    name: "Бельевые изделия бытовые", 
    category_id: Company.find_by(name: "Текстиль и одежда").id, 
     )
     
      Subcategory.create!( 
    name: "Веревки и бечевки", 
    category_id: Company.find_by(name: "Текстиль и одежда").id, 
     ) 
     
      Subcategory.create!( 
    name: "Волокна искусственные и синтетические", 
    category_id: Company.find_by(name: "Текстиль и одежда").id, 
     ) 

       Subcategory.create!( 
    name: "Готовая одежда", 
    category_id: Company.find_by(name: "Текстиль и одежда").id, 
     ) 
     
      Subcategory.create!( 
    name: "Джемперы и пуловеры ", 
    category_id: Company.find_by(name: "Текстиль и одежда").id, 
     ) 
     
      Subcategory.create!( 
    name: "Ковровые покрытия", 
    category_id: Company.find_by(name: "Текстиль и одежда").id, 
     ) 

Category.create!( 
name: "Сельское хозяйство", 
image_path: "categories/sel-hoz.jpg" 
) 
    Subcategory.create!( 
    name: "Декоративные садовые растения и цветы", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     ) 
     
      Subcategory.create!( 
    name: " Домашние животные", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Животноводство - импорт-экспорт", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Животные и животноводство", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Звероводство", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
    
      Subcategory.create!( 
    name: "Козы и овцы ", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     ) 
     
      Subcategory.create!( 
    name: "Крупный рогатый скот", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )   
     
      Subcategory.create!( 
    name: "Лошади и ослы", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Птица, кролики и дичь - разведение", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Пчеловодство и шелководство ", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Рыба", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Сельскохозяйственная продукция", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
     
      Subcategory.create!( 
    name: "Яйца", 
    category_id: Company.find_by(name: "Сельское хозяйство").id, 
     )
    
Category.create!( 
name: "Металургия и обработка", 
image_path: "categories/metal.jpg" 
) 
    Subcategory.create!( 
    name: "Алюминий и алюминиевые сплавы", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
     ) 
    Subcategory.create!( 
    name: "Гайки и болты", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    ) 
    Subcategory.create!( 
    name: "Готовая металлопродукция ", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    ) 
    Subcategory.create!( 
    name: "Емкости металлические ", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    ) 
    
    Subcategory.create!( 
    name: "Железосодержащие сплавы", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    ) 
    
    Subcategory.create!( 
    name: "Замки, засовы и ключи", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Знаки и сигнальное оборудование", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Импорт-экспорт - сталь, металлы ", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Инструмент ручной бесприводной", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    
    Subcategory.create!( 
    name: "Кованое железо", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Колеса и ролики", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
     Subcategory.create!( 
    name: "Крепежные изделия", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Крепежные изделия", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: " Легкие металлоконструкции", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: " Лезвия и ножи промышленные", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Лист, полоса - цветные металлы", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Лист, полоса - черные металлы", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Листовой металл и трубы", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Литейные формы и матрицы", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Магнитное оборудование", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Медь и медные сплавы", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Механическая обработка стали, металлов", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Ножи и ножницы бытовые и профессиональные", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Олово и сплавы олова", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
    Subcategory.create!( 
    name: "Переносный электроинструмент", 
    category_id: Company.find_by(name: "Металургия и обработка").id, 
    )
    
Category.create!( 
name: "Машиностроение", 
image_path: "categories/mash-stroy.jpg" 
) 

    Subcategory.create!( 
    name: "Автоматизация - системы и механизмы", 
    category_id: Company.find_by(name: "Машиностроение").id, 
    )
    
    Subcategory.create!( 
    name: "Буровое оборудование", 
    category_id: Company.find_by(name: "Машиностроение").id, 
    )
    
    Subcategory.create!( 
    name: "Гидравлическое оборудование", 
    category_id: Company.find_by(name: "Машиностроение").id, 
    )
    
    Subcategory.create!( 
    name: "Двигатели внутреннего сгорания", 
    category_id: Company.find_by(name: "Машиностроение").id, 
    )
    
    Subcategory.create!( 
    name: "Двигатели и детали к ним", 
    category_id: Company.find_by(name: "Машиностроение").id, 
    )
    
    Subcategory.create!( 
    name: "Канатные дороги и подъемники", 
    category_id: Company.find_by(name: "Машиностроение").id, 
    )
    
    Subcategory.create!( 
    name: "Лифты, грузовые лифты, эскалаторы", 
    category_id: Company.find_by(name: "Машиностроение").id, 
    )
Category.create!( 
name: "Химия и фармацевтика", 
image_path: "categories/himia.jpg" 
) 
      Subcategory.create!( 
    name: " Клеи, адгезивы и аппликаторы", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Нефть - тяжелые фракции", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Химия - лабораторные материалы", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Смолы", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Смазочные материалы промышленные", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Ветеринарная продукция", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Средства для обработки воды", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Травы лекарственные и косметические", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Растворители и разбавители", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Моющие и чистящие средства бытовые", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )
    
    Subcategory.create!( 
    name: "Газы сжатые и сжиженные", 
    category_id: Company.find_by(name: "Химия и фармацевтика").id, 
    )


Category.create!( 
name: "Перевозки и сопутствующие услуги", 
image_path: "categories/perevozki.jpg" 
) 
       Subcategory.create!( 
    name: "Авиаперевозки грузовые", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
     Subcategory.create!( 
    name: "Воздушные перевозки", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
    Subcategory.create!( 
    name: "Перевозки международные", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
    Subcategory.create!( 
    name: "Перевозка товаров", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
    Subcategory.create!( 
    name: "Международные транспортные агенты", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
    Subcategory.create!( 
    name: " Путешествия и туризм", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
    Subcategory.create!( 
    name: "Комплектование грузов - экспедиторы", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
    Subcategory.create!( 
    name: "Перевозка товаров", 
    category_id: Company.find_by(name: "Перевозки и сопутствующие услуги").id, 
    )
    
       
Category.create!( 
name: "Энергитические и сырьевые ресурсы", 
image_path: "categories/power.jpg" 
) 
      Subcategory.create!( 
    name: "Вода - добыча и распределение", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Газ и нефть - добыча", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Ядерное топливо", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Камни драгоценные и минералы", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Руды железные и минеральные", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Твердое топливо", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Электричество - импорт-экспорт", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Мрамор и природные камни", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Импорт-экспорт энергии и сырья", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
     Subcategory.create!( 
    name: "Электроэнергия - производство и передача", 
    category_id: Company.find_by(name: "Энергитические и сырьевые ресурсы").id, 
    )
    
    
Category.create!( 
name: "Здравоохранение", 
image_path: "categories/farma.jpg" 
) 
     Subcategory.create!( 
    name: "Медицинские и больничные услуги", 
    category_id: Company.find_by(name: "Здравоохранение").id, 
    )
    
    Subcategory.create!( 
    name: " Медицинское оборудование", 
    category_id: Company.find_by(name: "Здравоохранение").id, 
    )
    
    Subcategory.create!( 
    name: "Медицинское теленаблюдение ", 
    category_id: Company.find_by(name: "Здравоохранение").id, 
    )
    
    Subcategory.create!( 
    name: "Салоны красоты и здоровья", 
    category_id: Company.find_by(name: "Здравоохранение").id, 
    )
    
    Subcategory.create!( 
    name: "Социальные службы", 
    category_id: Company.find_by(name: "Здравоохранение").id, 
    )


Category.create!( 
name: "Пищевая промышленность", 
image_path: "categories/food.jpg" 
) 

    Subcategory.create!( 
    name: "Спирты и спиртные напитки", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Спирты и спиртные напитки", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Экстракты приправ и специи", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Хлеб, торты, выпечка", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Сыры", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Продукты питания и напитки - компоненты", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Сахар", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Фруктовое варенье и джемы", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Сидр и грушовка", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
    )
    
    Subcategory.create!( 
    name: "Полуфабрикаты и гастрономические продукты", 
    category_id: Company.find_by(name: "Пищевая промышленность").id, 
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