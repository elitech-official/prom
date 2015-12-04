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
name: "Промышленность связи", 
image_path: "categories/cat2.jpg" 
) 
      Subcategory.create!( 
    name: "Аудио и видеооборудование профессиональное", 
    category_id: 1, 
     ) 
     
      Subcategory.create!( 
    name: "Звукофикация - профоборудование", 
    category_id: 1, 
     ) 
     
      Subcategory.create!( 
    name: "Интерфоны, интеркомы - системы", 
    category_id: 1, 
     ) 
     
      Subcategory.create!( 
    name: "Офисная техника и оборудование", 
    category_id: 1, 
     ) 
      Subcategory.create!( 
    name: "Радары и радионавигационное оборудование ", 
    category_id: 1, 
     ) 
     
      Subcategory.create!( 
    name: "Сигнальные системы и оборудование", 
    category_id: 1, 
     ) 

Category.create!( 
name: "Текстиль и одежда", 
image_path: "categories/cat3.jpg" 
) 
    Subcategory.create!( 
    name: "Аксессуары для одежды ", 
    category_id: 2, 
     ) 
     
      Subcategory.create!( 
    name: "Бельевые изделия бытовые", 
    category_id: 2, 
     )
     
      Subcategory.create!( 
    name: "Веревки и бечевки", 
    category_id: 2, 
     ) 
     
      Subcategory.create!( 
    name: "Волокна искусственные и синтетические", 
    category_id: 2, 
     ) 

       Subcategory.create!( 
    name: "Готовая одежда", 
    category_id: 2, 
     ) 
     
      Subcategory.create!( 
    name: "Джемперы и пуловеры ", 
    category_id: 2, 
     ) 
     
      Subcategory.create!( 
    name: "Ковровые покрытия", 
    category_id: 2, 
     ) 

Category.create!( 
name: "Сельское хозяйство", 
image_path: "categories/sel-hoz.jpg" 
) 
    Subcategory.create!( 
    name: "Декоративные садовые растения и цветы", 
    category_id: 3, 
     ) 
     
      Subcategory.create!( 
    name: " Домашние животные", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Животноводство - импорт-экспорт", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Животные и животноводство", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Звероводство", 
    category_id: 3, 
     )
    
      Subcategory.create!( 
    name: "Козы и овцы ", 
    category_id: 3, 
     ) 
     
      Subcategory.create!( 
    name: "Крупный рогатый скот", 
    category_id: 3, 
     )   
     
      Subcategory.create!( 
    name: "Лошади и ослы", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Птица, кролики и дичь - разведение", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Пчеловодство и шелководство ", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Рыба", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Сельскохозяйственная продукция", 
    category_id: 3, 
     )
     
      Subcategory.create!( 
    name: "Яйца", 
    category_id: 3, 
     )
    
Category.create!( 
name: "Металургия и обработка", 
image_path: "categories/metal.jpg" 
) 
    Subcategory.create!( 
    name: "Алюминий и алюминиевые сплавы", 
    category_id: 4, 
     ) 
    Subcategory.create!( 
    name: "Гайки и болты", 
    category_id: 4, 
    ) 
    Subcategory.create!( 
    name: "Готовая металлопродукция ", 
    category_id: 4, 
    ) 
    Subcategory.create!( 
    name: "Емкости металлические ", 
    category_id: 4, 
    ) 
    
    Subcategory.create!( 
    name: "Железосодержащие сплавы", 
    category_id: 4, 
    ) 
    
    Subcategory.create!( 
    name: "Замки, засовы и ключи", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Знаки и сигнальное оборудование", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Импорт-экспорт - сталь, металлы ", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Инструмент ручной бесприводной", 
    category_id: 4, 
    )
    
    
    Subcategory.create!( 
    name: "Кованое железо", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Колеса и ролики", 
    category_id: 4, 
    )
    
     Subcategory.create!( 
    name: "Крепежные изделия", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Крепежные изделия", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: " Легкие металлоконструкции", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: " Лезвия и ножи промышленные", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Лист, полоса - цветные металлы", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Лист, полоса - черные металлы", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Листовой металл и трубы", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Литейные формы и матрицы", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Магнитное оборудование", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Медь и медные сплавы", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Механическая обработка стали, металлов", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Ножи и ножницы бытовые и профессиональные", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Олово и сплавы олова", 
    category_id: 4, 
    )
    
    Subcategory.create!( 
    name: "Переносный электроинструмент", 
    category_id: 4, 
    )
    
Category.create!( 
name: "Машиностроение", 
image_path: "categories/mash-stroy.jpg" 
) 

    Subcategory.create!( 
    name: "Автоматизация - системы и механизмы", 
    category_id: 5, 
    )
    
    Subcategory.create!( 
    name: "Буровое оборудование", 
    category_id: 5, 
    )
    
    Subcategory.create!( 
    name: "Гидравлическое оборудование", 
    category_id: 5, 
    )
    
    Subcategory.create!( 
    name: "Двигатели внутреннего сгорания", 
    category_id: 5, 
    )
    
    Subcategory.create!( 
    name: "Двигатели и детали к ним", 
    category_id: 5, 
    )
    
    Subcategory.create!( 
    name: "Канатные дороги и подъемники", 
    category_id: 5, 
    )
    
    Subcategory.create!( 
    name: "Лифты, грузовые лифты, эскалаторы", 
    category_id: 5, 
    )
Category.create!( 
name: "Химия и фармацевтика", 
image_path: "categories/himia.jpg" 
) 
      Subcategory.create!( 
    name: " Клеи, адгезивы и аппликаторы", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Нефть - тяжелые фракции", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Химия - лабораторные материалы", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Смолы", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Смазочные материалы промышленные", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Ветеринарная продукция", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Средства для обработки воды", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Травы лекарственные и косметические", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Растворители и разбавители", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Моющие и чистящие средства бытовые", 
    category_id: 6, 
    )
    
    Subcategory.create!( 
    name: "Газы сжатые и сжиженные", 
    category_id: 6, 
    )


Category.create!( 
name: "Перевозки и сопутствующие услуги", 
image_path: "categories/perevozki.jpg" 
) 
       Subcategory.create!( 
    name: "Авиаперевозки грузовые", 
    category_id: 7, 
    )
    
     Subcategory.create!( 
    name: "Воздушные перевозки", 
    category_id: 7, 
    )
    
    Subcategory.create!( 
    name: "Перевозки международные", 
    category_id: 7, 
    )
    
    Subcategory.create!( 
    name: "Перевозка товаров", 
    category_id: 7, 
    )
    
    Subcategory.create!( 
    name: "Международные транспортные агенты", 
    category_id: 7, 
    )
    
    Subcategory.create!( 
    name: " Путешествия и туризм", 
    category_id: 7, 
    )
    
    Subcategory.create!( 
    name: "Комплектование грузов - экспедиторы", 
    category_id: 7, 
    )
    
    Subcategory.create!( 
    name: "Перевозка товаров", 
    category_id: 7, 
    )
    
       
Category.create!( 
name: "Энергитические и сырьевые ресурсы", 
image_path: "categories/power.jpg" 
) 
      Subcategory.create!( 
    name: "Вода - добыча и распределение", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Газ и нефть - добыча", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Ядерное топливо", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Камни драгоценные и минералы", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Руды железные и минеральные", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Твердое топливо", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Электричество - импорт-экспорт", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Мрамор и природные камни", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Импорт-экспорт энергии и сырья", 
    category_id: 8, 
    )
    
     Subcategory.create!( 
    name: "Электроэнергия - производство и передача", 
    category_id: 8, 
    )
    
    
Category.create!( 
name: "Здравоохранение", 
image_path: "categories/farma.jpg" 
) 
     Subcategory.create!( 
    name: "Медицинские и больничные услуги", 
    category_id: 9, 
    )
    
    Subcategory.create!( 
    name: " Медицинское оборудование", 
    category_id: 9, 
    )
    
    Subcategory.create!( 
    name: "Медицинское теленаблюдение ", 
    category_id: 9, 
    )
    
    Subcategory.create!( 
    name: "Салоны красоты и здоровья", 
    category_id: 9, 
    )
    
    Subcategory.create!( 
    name: "Социальные службы", 
    category_id: 9, 
    )


Category.create!( 
name: "Пищевая промышленность", 
image_path: "categories/food.jpg" 
) 

    Subcategory.create!( 
    name: "Спирты и спиртные напитки", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Спирты и спиртные напитки", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Экстракты приправ и специи", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Хлеб, торты, выпечка", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Сыры", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Продукты питания и напитки - компоненты", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Сахар", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Фруктовое варенье и джемы", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Сидр и грушовка", 
    category_id: 10, 
    )
    
    Subcategory.create!( 
    name: "Полуфабрикаты и гастрономические продукты", 
    category_id: 10, 
    )