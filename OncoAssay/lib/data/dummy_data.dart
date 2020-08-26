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
    title: 'Boca',
    mark: null,
  ),
  Category(
    id: 'c4',
    title: 'Colo de Útero',
    mark: null,
  ),
  Category(
    id: 'c5',
    title: 'Corpo do Útero',
    mark: null,
  ),
  Category(
    id: 'c6',
    title: 'Esôfago',
    mark: null,
  ),
  Category(
    id: 'c7',
    title: 'Estômago',
    mark: null,
  ),
  Category(
    id: 'c8',
    title: 'Fígado',
    mark: null,
  ),
  Category(
    id: 'c9',
    title: 'Infanto Juvenil',
    mark: null,
  ),
  Category(
    id: 'c10',
    title: 'Laringe',
    mark: null,
  ),
  Category(
    id: 'c11',
    title: 'Leucemia',
    mark: null,
  ),
  Category(
    id: 'c12',
    title: 'Linfoma de Hodgkin',
    mark: null,
  ),
  Category(
    id: 'c13',
    title: 'Linfoma não Hodgkin',
    mark: null,
  ),
  Category(
    id: 'c14',
    title: 'Mama',
    mark: null,
  ),
  Category(
    id: 'c15',
    title: 'Ovário',
    mark: null,
  ),
  Category(
    id: 'c16',
    title: 'Pâncreas',
    mark: null,
  ),
  Category(
    id: 'c17',
    title: 'Pele Melanoma',
    mark: null,
  ),
  Category(
    id: 'c18',
    title: 'Pele não Melanoma',
    mark: null,
  ),
  Category(
    id: 'c19',
    title: 'Pênis',
    mark: null,
  ),
  Category(
    id: 'c20',
    title: 'Próstata',
    mark: null,
  ),
  Category(
    id: 'c21',
    title: 'Pulmão',
    mark: null,
  ),
  Category(
    id: 'c22',
    title: 'Sistema Nervoso Central',
    mark: null,
  ),
  Category(
    id: 'c23',
    title: 'Testículo',
    mark: null,
  ),
  Category(
    id: 'c24',
    title: 'Tireoide',
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
      'Fumo',
      'Bebida alcoólica',
    ],
    sintomas: [
      'Feridas na boca ou no lábio que não cicatrizam',
      'Caroços',
      'Inchaços',
      'Sangramentos sem causa conhecida',
      'Dor na garganta que não melhora e manchas esbranquiçadas ou avermelhadas na parte interna da boca ou do lábio',
    ],
    fatoresderisco: [
      'Falta de higiene bucal.',
      'Alimentação pobre em vitaminas e minerais (principalmente vitamina C).',
      'Exposição excessiva ao sol.',
    ],
    tratamentos: [
      'Na grande maioria das vezes é cirúrgico, tanto para lesões menores, com cirurgias mais simples, como para tumores maiores.',
      'A radioterapia e a quimioterapia são indicadas quando a cirurgia não é possível ou quando o tratamento cirúrgico traria sequelas funcionais importantes e complicadas para a reabilitação funcional e a qualidade de vida do paciente.',
    ],
    prevencoes: [
      'Evite ou reduza o consumo de fumo e de álcool.',
      'Mantenha uma boa higiene bucal.',
      'Faça uma alimentação rica em frutas, verduras e legumes.',
      'Visite o dentista regularmente e converse com o seu médico e informe-se sobre o exame clínico da boca.',
    ],
  ),
  Meal(
    id: 'm4',
    categories: ['c4'],
    causadores: [
      'Ocasionada principalmente pelo HPV.',
    ],
    sintomas: [
      'Pode não apresentar sintomas em fase inicial.',
      'Nos casos mais avançados, pode evoluir para sangramento vaginal intermitente ou após a relação sexual, secreção vaginal anormal e dor abdominal associada a queixas urinárias ou intestinais.'
    ],
    fatoresderisco: [
      'Início precoce da atividade sexual e múltiplos parceiros.',
      'Tabagismo.',
      'Uso prolongado de pílulas anticoncepcionais.'
    ],
    tratamentos: ['Cirurgia.', 'Quimioterapia.', 'Radioterapia.'],
    prevencoes: [
      'Uso de preservativos (camisinha masculina ou feminina) durante a relação sexual com penetração.',
      'A vacina tetravalente contra o HPV para meninas de 9 a 13 anos.'
    ],
  ),
  Meal(
    id: 'm5',
    categories: ['c5'],
    causadores: ['Principalmente em mulheres com mais de 50 anos.'],
    sintomas: [
      'Sangramento entre os ciclos menstruais.',
      'Sangramento vaginal mais intenso que o habitual.',
      'Qualquer sangramento vaginal em mulher que já se encontra na menopausa.'
    ],
    fatoresderisco: [
      'Predisposição genética.',
      'Excesso de gordura corporal.',
      'Diabetes mellitus.',
      'Dietas com elevada carga glicêmica.',
      'Hiperplasia (crescimento) endometrial.',
      'Falta de ovulação crônica.',
      'Uso de radiação anterior para tratamento de tumores de ovário.',
      'Uso de estrogênio (hormônio feminino) para reposição hormonal após a entrada na menopausa.',
      'Menarca (primeira menstruação) precoce.',
      'Menopausa (quando a mulher deixa de menstruar) tardia.',
      'Nuliparidade (nunca ter engravidado ou ter tido filhos).',
      'Síndrome do ovário policístico.',
      'Síndrome de Lynch.',
    ],
    tratamentos: [
      'Cirurgia (remove o câncer por uma operação) - A maioria das mulheres é submetidas à cirurgia para remover útero, ovários e trompas.',
      'Radioterapia – utiliza radiação em altas doses. A radioterapia pode ser externa (radiação é aplicada fora do corpo) ou interna (radiação é aplicada diretamente dentro da vagina).',
      'Quimioterapia – tratamento que utiliza drogas para impedir o crescimento e matar as células cancerosas.'
    ],
    prevencoes: [
      'Engravidar.',
      'Prática de atividade física.',
      'Manter o peso corporal saudável.'
    ],
  ),
  Meal(
    id: 'm6',
    categories: ['c6'],
    causadores: [
      'As causas exatas do câncer de esôfago ainda não estão totalmente esclarecidas, mas sabe-se que a doença ocorre quando as células do esôfago desenvolvem mutações em seu DNA. As células que sofrem esse processo determinam o tipo de câncer que o paciente tem. Essas mutações fazem com que as células cresçam e se dividam a um ritmo acelerado e descontrolado. As que se acumulam formam um tumor no esôfago que pode se disseminar para outros órgãos e outras partes do corpo.'
    ],
    sintomas: [
      'Dificuldade ou dor ao engolir.',
      'Dor retroesternal (atrás do osso do meio do peito).',
      'Dor torácica.',
      'Sensação de obstrução à passagem do alimento.',
      'Náuseas e vômito.',
      'Perda de apetite.'
    ],
    fatoresderisco: [
      'O consumo frequente de bebidas muito quentes como chimarrão, chá e café, em temperatura de 65ºC ou mais.',
      'O consumo excessivo de bebidas alcoólicas.',
      'O excesso de gordura corporal favorece o desenvolvimento de câncer de esôfago.',
      'Consumo de carnes processadas (exemplo: salsicha, presunto, blanquette de peru, entre outros).',
      'O tabagismo isoladamente é responsável por 25% dos casos de câncer de esôfago.',
      'Estão associadas à maior incidência desse tumor história pessoal de câncer de cabeça, pescoço ou pulmão.',
      'Infecção pelo Papilomavírus humano  (HPV).',
      'Tilose, acalasia, esôfago de Barrett, lesões cáusticas no esôfago e Síndrome de Plummer-Vinson.',
      'Exposição a poeiras da construção civil, de carvão e de metal, vapores de combustíveis fósseis, óleo mineral, herbicidas, ácido sulfúrico e negro de fumo está associada ao desenvolvimento de câncer de esôfago.',
    ],
    tratamentos: [
      'O tratamento para câncer de esôfago pode ser feito em três abordagens distintas ou combinadas: cirurgia, radioterapia e quimioterapia.'
    ],
    prevencoes: [
      'Pare de fumar.',
      'Ingira bebidas alcoólicas com moderação.',
      'Adote uma dieta com mais frutas e legumes.',
      'Mantenha um peso saudável.'
    ],
  ),
  Meal(
    id: 'm7',
    categories: ['c7'],
    causadores: [
      'Não se sabe ao certo o que causa o câncer de estômago, mas sabe-se que há uma forte correlação entre a infecção pelo H. pilory, uma dieta rica em sal e em alimentos defumados e em conserva e o desenvolvimento de câncer gástrico.',
    ],
    sintomas: [
      'Não há sintomas específicos do câncer de estômago. Porém, alguns sinais, como perda de peso e de apetite, fadiga, sensação de estômago cheio, vômitos, náuseas e desconforto abdominal persistente.',
    ],
    fatoresderisco: [
      'Alimentar-se por uma dieta rica em alimentos salgados, defumados e em conserva.',
      'Ter uma dieta pobre em frutas e legumes.',
      'Comer alimentos contaminados.',
      'Ter histórico familiar de câncer de estômago.',
      'Ter uma infecção por Helicobacter pylori.',
      'Sofrer de uma inflamação do estômago a longo prazo.',
      'Ter anemia perniciosa.',
      'Ser fumante.',
      'Apresentar pólipos do estômago.'
    ],
    tratamentos: [
      'A cirurgia é, geralmente, o meio mais utilizado para curar o paciente. Sessões de quimioterapia e radioterapia também podem ajudar.'
    ],
    prevencoes: [
      'Para prevenir o câncer de estômago recomenda-se manter o peso corporal dentro dos limites da normalidade, evitar o consumo de bebidas alcoólicas e de alimentos salgados e preservados em sal. Também é importante não fumar.'
    ],
  ),
  Meal(
    id: 'm8',
    categories: ['c8'],
    causadores: [
      'Hepatite crônica é a infecção pelos vírus da hepatite B ou C.',
      'Cirrose Hepática',
    ],
    sintomas: [
      'Dor abdominal.',
      'Massa abdominal.',
      'Distensão abdominal.',
      'Perda de peso inexplicada.',
      'Perda de apetite.',
      'Mal-estar.',
      'cterícia (tonalidade amarelada na pele e nos olhos).',
      'Ascite (acúmulo de líquido no abdômen).'
    ],
    fatoresderisco: [
      'Cirrose hepática.',
      'Infecção pelos vírus da hepatite B ou C.',
      'Excesso de gordura corporal.',
      'Substâncias químicas como cloreto de vinil, arsenicais inorgânicos e o solução de dióxido de tório.',
    ],
    tratamentos: [
      'A remoção cirúrgica do câncer é o tratamento mais indicado quando o tumor está restrito a uma parte do fígado (tumor primário) e também nos tumores hepáticos metastáticos em que a lesão primária foi ressecada ou é passível de ser ressecada de maneira curativa.'
    ],
    prevencoes: [
      'Evitar o contágio pelos vírus das hepatites B e C;',
      'Prevenir doenças metabólicas, como a esteatose (acúmulo de gordura no fígado) e diabetes;',
      'Evitar o consumo de álcool;',
      'Nunca usar esteroides anabolizantes (bombas);',
      'Evitar lesões pré-malignas como os adenomas de fígado, muitos relacionados ao uso de anticoncepcionais orais;',
      'Manter o peso corporal adequado;',
      'Não consumir alimentos contaminadas por aflatoxina, substância produzida por dois tipos de fungos (bolores) encontrados em grãos e alguns vegetais, especialmente amendoim, milho e mandioca, se armazenados em condições inadequadas.',
      'Não fumar e evitar o tabagismo passivo (inalação da fumaça de produtos derivados do tabaco por pessoas não fumantes que convivem com fumantes em ambientes fechados).'
    ],
  ),
  Meal(
    id: 'm9',
    categories: ['c9'],
    causadores: [''],
    sintomas: [''],
    fatoresderisco: [''],
    tratamentos: [''],
    prevencoes: [''],
  ),
  Meal(
    id: 'm10',
    categories: ['c10'],
    causadores: ['-', '-', '-', '-', '-', '-'],
    sintomas: [
      'sangue nas fezes.',
      'alteração do hábito intestinal (diarreia e prisão de ventre alternados).',
      'dor ou desconforto abdominal.',
      'fraqueza e anemia.',
      'perda de peso sem causa aparente.',
      'alteração na forma das fezes (fezes muito finas e compridas).',
      'massa (tumoração) abdominal.',
    ],
    fatoresderisco: [
      'Idade igual ou acima de 50 anos.',
      'Excesso de peso corporal e alimentação não saudável.',
      'O consumo de carnes processadas e a ingestão excessiva de carne vermelha.',
      'História familiar de câncer de intestino, história pessoal de câncer de intestino, ovário, útero ou mama.',
      'Tabagismo e consumo de bebidas alcoólicas.',
      'Doenças inflamatórias do intestino.',
      'Exposição ocupacional à radiação ionizante, como aos raios X e gama.'
    ],
    tratamentos: [
      'A cirurgia é o tratamento inicial, retirando a parte do intestino afetada e os gânglios linfáticos dentro do abdome.',
      'Outras etapas do tratamento incluem a radioterapia, associada ou não à quimioterapia, para diminuir a possibilidade de recidiva do tumor.',
    ],
    prevencoes: [
      'Manutenção do peso corporal adequado.',
      'Prática de atividade física.',
      'Alimentação saudável.',
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
