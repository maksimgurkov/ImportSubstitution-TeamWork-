//
//  DataManager.swift
//  ImportSubstitution(TeamWork)
//
//  Created by Дмитрий Мирошников on 09.04.2022.
//

class DataManager {

    static let shared = DataManager()
   
        let importProduct = [ImportProduct(name: "Coca-cola",
                                           description: "Газированный безалкогольный напиток, производимый компанией Coca-Cola. Первоначально продававшийся как напиток для замены алкоголя и предназначавшийся в качестве патентного лекарства",
                                           analogues: [RussianProduct(name: "Байкал",
                                                                      description: "Сильногазированный тонизирующий напиток, разработанный в СССР как местный аналог «Кока-колы» и «Пепси-колы»",
                                                                      price: 50.0, rate: 6.0),
                                                       RussianProduct(name: "Cola Grink",
                                                                      description: " Cola Grink изготовлена на основе природной минеральной воды, а ее вкус максимально приближен к Coca-Cola. Газировку разливают в бутылки по 0,5 и 1,4 литра на заводе «Скит»",
                                                                      price: 100,
                                                                      rate: 5.0),
                                                       RussianProduct(name: "БАЙКАЛ Черноголовка",
                                                                      description: "езалкогольный сильногазированный напиток на пряно-ароматическом растительном сырье Напиток Черноголовка Байкал – 100% качество, напиток в лучших советских традициях, натуральные ингредиенты",
                                                                      price: 120.1,
                                                                      rate: 9.2)],
                                           category: .food),
                            ImportProduct(name: "Пармезан",
                                          description: "Итальянский сорт твёрдого сыра долгого созревания, отмеченный знаком качества DOP (Denominazione di Origine Protetta — наименование, защищённое по происхождению). Текстура ломкая, сыр с неровным срезом, крошится при нарезании. Вкус нежный, с пикантным послевкусием.",
                                          analogues: [RussianProduct(name: "Алтайский «Швейцарский сыр» ",
                                                                     description: "твердый сыр из молока алтайских коров. Его еще называют российский пармезан за схожие вкусовые свойства с итальянским сыром, при этом стоимость его в разы меньше.",
                                                                     price: 1000.0,
                                                                     rate: 8.1),
                                                      RussianProduct(name: "Брендамур",
                                                                     description: "Амурский сыр. По виду его головки очень похожи на трюфели, соответствуя своему названию. Текстура — крошащаяся. Острый, пикантный вкус с кисловатыми цитрусовыми нотками ему придают чеснок и свежемолотый черный перец.",
                                                                     price: 500.0,
                                                                     rate: 8.0),
                                                      RussianProduct(name: "Винный",
                                                                     description: "Пряный сыр с винными нотками. Технология изготовления зародилась случайно, как множество других гениальных изобретений человечества.",
                                                                     price: 400,
                                                                     rate: 7)],
                                          category: .food),
                            ImportProduct(name: "Шаммпанское",
                                          description: "игристое вино, произведённое во французском регионе Шампань из установленных сортов винограда методом вторичного брожения вина в бутылке. Название напитка происходит от названия провинции Шампань, где расположен данный регион.",
                                          analogues: [RussianProduct(name: "МИЛЬСТРИМ – ЧЕРНОМОРСКИЕ ВИНА",
                                                                     description: "Вино прозрачное, с продолжительной игрой мелких пузырьков. Цвет светло-соломенный, с блеском. Аромат чистый, очень интенсивный, свежий. Букет вина тонкий, достаточно развитый, с превалированием цитрусовых и плодовых оттенков, нот полевых и садовых цветов на фоне ягодных тонов, отмечен умеренный сортовой тон. Во вкусе яркое, полное, слаженное, шелковистое, с приятным продолжительным ягодным послевкусием. Вино с хорошим балансом. Оставляет приятное впечатление.",
                                                                     price: 0.1,
                                                                     rate: 4.2),
                                                      RussianProduct(name: "БАЛАКЛАВА",
                                                                     description: "Вино прозрачное, с продолжительной игрой пузырьков. Цвет золотисто-желтый, с блеском. Букет вина развитый, многогранный, интенсивный, в аромате превалируют тона садовых и полевых цветов, плодовые ноты, отмечен яркий сортовой тон, во второй волне – ягодные, цитрусовые, медовые ноты и тона тропических фруктов. Во вкусе яркое, насыщенное, полное, слаженное, с продолжительным послевкусием. Гармоничное вино с хорошим балансом. Оставляет яркое впечатление.",
                                                                     price: 550,
                                                                     rate: 4.1),
                                                      RussianProduct(name: "КУБАНЬ-ВИНО",
                                                                     description: "Вино прозрачное, с продолжительной игрой пузырьков. Цвет золотисто-желтый, с блеском. Аромат свежий, интенсивный. Букет вина тонкий, превалируют ноты полевых цветов, цитрусовые и плодовые тона на фоне оттенков садовых цветов, легких сливочно-ванильных и медовых нот. Во вкусе яркое, слаженное, гармоничное, с продолжительным свежим послевкусием. Гармоничное вино с хорошим балансом.",
                                                                     price: 200,
                                                                     rate: 4)],
                                          category: .food),
                             ImportProduct(name: "Microsoft Word",
                                           description: "Microsoft Word предназначенный для создания, просмотра, редактирования и форматирования текстов статей, деловых бумаг, а также иных документов, с локальным применением простейших форм таблично-матричных алгоритмов",
                                           analogues: [RussianProduct(name: "МойОфис",
                                                                      description: "Офисный пакет «МойОфис» представляет собой российский аналог программ Microsoft Word и Excel.",
                                                                      price: 0.0,
                                                                      rate: 4),
                                                       RussianProduct(name: "Р7-Офис",
                                                                      description: "P7-Офис – продукт от отечественного производителя, предлагающий пакет с приятным интерфейсом. За несколько лет работы программный набор превратился в полноценный инструмент с широкими возможностями.",
                                                                      price: 300,
                                                                      rate: 4.4),
                                                       RussianProduct(name: "Яндекс-Документы",
                                                                      description: "Яндекс.Документы – российский аналог от российского интернет-гиганта.Сервис «Документы» позволяет создавать и совместно редактировать текстовые файлы, таблицы и презентации, рассказали vc.ru в компании. Сервис поддерживает форматы docx, xlsx и pptx и умеет конвертировать в них более старые версии.",
                                                                      price: 200,
                                                                      rate: 4.4)],
                                           category: .software),
                             ImportProduct(name: "Apple Music",
                                           description: "Apple Music — музыкальный стриминговый сервис, представленный компанией Apple на WWDC 2015, предоставляющая доступ к миллионам композиций из библиотеки iTunes Store.",
                                           analogues: [RussianProduct(name: "Яндекс.Музыка",
                                                                      description: "«Яндекс.Музыка» — стриминговый сервис компании «Яндекс», позволяющий прослушивать музыкальные композиции, альбомы, подборки музыкальных треков и получать персональные рекомендации.",
                                                                      price: 0.0,
                                                                      rate: 4.5),
                                                       RussianProduct(name: "CберЗвук",
                                                                      description: "Раньше сервис назывался Zvooq, а в 2020 году его переименовали в «СберЗвук». Это единственный независимый музыкальный сервис в России и СНГ. ",
                                                                      price: 500,
                                                                      rate: 5),
                                                       RussianProduct(name: "MTC Музыка",
                                                                      description: "Приложение «MTC Музыка» позволяет слушать музыку и радио в одном приложении. Меломаны точно оценят, ведь в коллекции собрано более 50 миллионов треков на любой вкус",
                                                                      price: 100,
                                                                      rate: 4)],
                                           category: .software),
                             ImportProduct(name: "Netflix",
                                           description: "Netflix — американская развлекательная компания, стриминговый сервис фильмов и сериалов. Основана 29 августа 1997 года Ридом Хастингсом и Марком Рэндольфом[3]. Штаб-квартира находится в Лос-Гатосе, Калифорния.",
                                           analogues: [RussianProduct(name: "Кинопоиск",
                                                                      description: "«Кинопоиск» — крупнейший русскоязычный интернет-сервис о кино. С 2018 года также доступен онлайн-кинотеатр (до 2 ноября 2021 имевший отдельное название — КиноПоиск HD) с несколькими тысячами фильмов, сериалов, мультфильмов, в том числе премьерных и эксклюзивных.",
                                                                      price: 0.0,
                                                                      rate: 4.5),
                                                       RussianProduct(name: "Kion",
                                                                      description: "Киносервис от компании МТС объединяет тысячи фильмов и сериалов, в том числе собственного производства",
                                                                      price: 0,
                                                                      rate: 4),
                                                       RussianProduct(name: "ivi",
                                                                      description: "В онлайн-кинотеатре IVI каталог представлен на главном экране сайта и разбит на различные категории: фильмы, сериалы, музыка, ТВ-каналы, подборки и так далее. В каждом разделе содержимое сортируется по количеству просмотров, но можно этот параметр изменить.",
                                                                      price: 0,
                                                                      rate: 4)],
                                           category: .software),
                         ImportProduct(name: "Тамифлю",
                                       description: "Противовирусный препарат",
                                       analogues: [RussianProduct(name: "Циклоферон",
                                                                  description: "Противовирусный препарат",
                                                                  price: 255,
                                                                  rate: 4.6),
                                                   RussianProduct(name: "Кагоцел",
                                                                  description: "Противовирусный препарат",
                                                                  price: 266,
                                                                  rate: 4.2),
                                                   RussianProduct(name: "Эргоферон",
                                                                  description: "Противовирусный препарат",
                                                                  price: 448,
                                                                  rate: 4.8)],
                                       category: .medicines),
                         ImportProduct(name: "Нурофен",
                                       description: "Обезболивающие стредсво",
                                       analogues: [RussianProduct(name: "Ибупрофен",
                                                                  description: "Обезболивающие стредсво",
                                                                  price: 33,
                                                                  rate: 4.2),
                                                   RussianProduct(name: "Нуралгон",
                                                                  description: "Обезболивающие стредсво",
                                                                  price: 215,
                                                                  rate: 4.4),
                                                   RussianProduct(name: "Миг",
                                                                  description: "Обезболивающие стредсво",
                                                                  price: 147,
                                                                  rate: 4.5)],
                                       category: .medicines),
                         ImportProduct(name: "Эквапресс",
                                       description: "Препарат для снижения АД",
                                       analogues: [RussianProduct(name: "Капотен",
                                                                  description: "Препарат для снижения АД",
                                                                  price: 290,
                                                                  rate: 4.3),
                                                   RussianProduct(name: "Эналаприл",
                                                                  description: "Препарат для снижения АД",
                                                                  price: 87,
                                                                  rate: 4.1),
                                                   RussianProduct(name: "Трипликсам",
                                                                  description: "Препарат для снижения АД",
                                                                  price: 647,
                                                                  rate: 4.5)],
                                       category: .medicines)
    ]
    
    private init() {}
}
