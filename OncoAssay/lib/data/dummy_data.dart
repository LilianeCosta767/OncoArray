import '../models/category.dart';
import '../models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Anal',
    mark: null,
  ),
  Category(
    id: 'c2',
    title: 'Bexiga',
    mark: null,
  ),
  Category(
    id: 'c3',
    title: 'Cabeça',
    mark: null,
  ),
  Category(
    id: 'c4',
    title: 'Carcinoides',
    mark: null,
  ),
  Category(
    id: 'c5',
    title: 'Células Germinativas',
    mark: null,
  ),
  Category(
    id: 'c6',
    title: 'Colo de Útero',
    mark: null,
  ),
  Category(
    id: 'c7',
    title: 'Cólon',
    mark: null,
  ),
  Category(
    id: 'c8',
    title: 'Colorretal',
    mark: null,
  ),
  Category(
    id: 'c9',
    title: 'Endócrino Pancreático',
    mark: null,
  ),
  Category(
    id: 'c10',
    title: 'Endométrio',
    mark: null,
  ),
  Category(
    id: 'c11',
    title: 'Esôfago',
    mark: null,
  ),
  Category(
    id: 'c12',
    title: 'Estômago',
    mark: null,
  ),
  Category(
    id: 'c13',
    title: 'Fígado',
    mark: null,
  ),
  Category(
    id: 'c14',
    title: 'Linfoma',
    mark: null,
  ),
  Category(
    id: 'c15',
    title: 'Mama',
    mark: null,
  ),
  Category(
    id: 'c16',
    title: 'Medula Óssea',
    mark: null,
  ),
  Category(
    id: 'c17',
    title: 'Melanoma',
    mark: null,
  ),
  Category(
    id: 'c18',
    title: 'Mesotelioma',
    mark: null,
  ),
  Category(
    id: 'c19',
    title: 'Mieloma',
    mark: null,
  ),
  Category(
    id: 'c20',
    title: 'Mieloma múltiplo',
    mark: null,
  ),
  Category(
    id: 'c21',
    title: 'Neuroblastoma',
    mark: null,
  ),
  Category(
    id: 'c22',
    title: 'Neuroendócrinos',
    mark: null,
  ),
  Category(
    id: 'c23',
    title: 'Ovário',
    mark: null,
  ),
  Category(
    id: 'c24',
    title: 'Ovário Trofoblástica Gestacional',
    mark: null,
  ),
  Category(
    id: 'c25',
    title: 'Pâncreas',
    mark: null,
  ),
  Category(
    id: 'c26',
    title: 'Pescoço',
    mark: null,
  ),
  Category(
    id: 'c27',
    title: 'Próstata',
    mark: null,
  ),
  Category(
    id: 'c28',
    title: 'Pulmão',
    mark: null,
  ),
  Category(
    id: 'c29',
    title: 'Rim',
    mark: null,
  ),
  Category(
    id: 'c30',
    title: 'Sangue',
    mark: null,
  ),
  Category(
    id: 'c31',
    title: 'Sarcomas',
    mark: null,
  ),
  Category(
    id: 'c32',
    title: 'Testículo',
    mark: null,
  ),
  Category(
    id: 'c33',
    title: 'Tireóide',
    mark: null,
  ),
  Category(
    id: 'c34',
    title: 'Útero',
    mark: null,
  ),
  Category(
    id: 'c35',
    title: 'Vesícula Biliar',
    mark: null,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: ['c1'],
    causadores: [
      'Algumas infecções, como as causadas pelo HPV e pelo HIV',
      'Infecções sexualmente transmissíveis (IST), como condilomatose, gonorreia, herpes genital e clamídia',
      'Prática do sexo anal',
      'Tabagismo',
      'Fístula anal crônica (ligação anormal entre a superfície do canal anal e o tecido em volta do ânus, com secreção purulenta)',
      'Pacientes imunodeprimidos que se submeteram a transplantes de rim ou coração',
      'Condições precárias de higiene e irritação crônica do ânus',
    ],
    sintomas: [
      'Alterações de hábitos intestinais e presença de sangue nas fezes.',
      'Sangramento anal vivo durante a evacuação, associado à dor na região do ânus.',
      'Coceira, ardor, secreções incomuns, feridas na região anal e incontinência fecal (impossibilidade para controlar a saída das fezes).',
    ],
    fatoresderisco: [
      '-',
      '-',
      '-',
      '-',
      '-',
      '-',
    ],
    tratamentos: [
      'O tratamento pode ser clínico e/ou cirúrgico.',
      'O mais utilizado é a combinação de quimioterapia e radioterapia.',
    ],
    prevencoes: [
      'Algumas infecções, como as causadas pelo papilomavírus humano (HPV) e pelo HIV (vírus da imunodeficiência humana), são apontadas como responsáveis pelo aumento da incidência de tumores anais. Outras infecções sexualmente transmissíveis (IST), como condilomatose, gonorreia, herpes genital e clamídia, assim como a prática do sexo anal, tabagismo e fístula anal crônica (ligação anormal entre a superfície do canal anal e o tecido em volta do ânus, com secreção purulenta) são relacionadas ao desenvolvimento desse tipo de câncer. Por isso, utilize o preservativo (camisinha) em todas as relações sexuais. Caso seja fumante, pare de fumar. Quanto mais cedo você parar de fumar, menos chances terá de adoecer por doenças relacionadas.',
    ],
  ),
  Meal(
    id: 'm2',
    categories: ['c2'],
    causadores: [
      'Tabagismo',
      'Infecções parasitárias',
      'Radiação',
      'Exposição a substâncias químicas.',
    ],
    sintomas: [
      'Sangue na urina (hematúria)',
      'Incontinência urinária',
      'Dor ao urinar',
      'Dor nas costas',
      'Dor pélvica',
      'Fadiga',
      'Perda de peso.'
    ],
    fatoresderisco: [
      'Fumar'
          'Idade avançada',
      'Etnia (caucasiana)',
      'Sexo (homens são mais propensos que as mulheres)',
      'Exposição a Determinados Produtos Químicos (tintas, borracha, couro, têxteis e produtos de pintura)',
    ],
    tratamentos: [
      'Estágios 0 e I: Cirurgia para remover o tumor sem remover o resto da bexiga. Quimioterapia ou imunoterapia diretamente na bexiga.',
      'Estágios I e II: Cirurgia para remover a bexiga inteira (cistectomia radical). Cirurgia para remover somente parte da bexiga, seguida de radioterapia e quimioterapia. Quimioterapia para diminuir o tumor antes da cirurgia. Combinação de quimioterapia e radiação. A maioria dos pacientes com tumores de estágio IV não pode ser curada e a cirurgia não é adequada. Para esses pacientes, a quimioterapia é quase sempre uma escolha.',
    ],
    prevencoes: [
      'Não fume.',
      'Tome cuidado com produtos químicos.',
      'Beba água durante todo o dia.',
    ],
  ),
  Meal(
    id: 'm3',
    categories: ['c3'],
    causadores: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    sintomas: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm4',
    categories: ['c4'],
    causadores: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    sintomas: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm5',
    categories: ['c5'],
    causadores: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    sintomas: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm6',
    categories: ['c6'],
    causadores: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    sintomas: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm7',
    categories: ['c7'],
    causadores: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    sintomas: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm8',
    categories: ['c8'],
    causadores: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    sintomas: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm9',
    categories: ['c9'],
    causadores: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    sintomas: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm10',
    categories: ['c10'],
    causadores: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    sintomas: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
  Meal(
    id: 'm11',
    categories: ['c11'],
    causadores: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    sintomas: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    fatoresderisco: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    tratamentos: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    prevencoes: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
  ),
];
