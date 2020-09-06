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
    title: 'Intestino',
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
      'https://www.inca.gov.br/tipos-de-cancer/cancer-anal',
    ],
    sintomas: [
      'Alterações de hábitos intestinais e presença de sangue nas fezes.',
      'Sangramento anal vivo durante a evacuação, associado à dor na região do ânus.',
      'Coceira, ardor, secreções incomuns, feridas na região anal e incontinência fecal (impossibilidade para controlar a saída das fezes).',
    ],
    fatoresderisco: [
      'Algumas infecções, como as causadas pelo HPV e pelo HIV.',
      'Infecções sexualmente transmissíveis (IST), como condilomatose, gonorreia, herpes genital e clamídia.',
      'Prática do sexo anal.',
      'Tabagismo.',
      'Fístula anal crônica (ligação anormal entre a superfície do canal anal e o tecido em volta do ânus, com secreção purulenta).',
      'Pacientes imunodeprimidos que se submeteram a transplantes de rim ou coração.',
      'Condições precárias de higiene e irritação crônica do ânus.'
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
    id: 'm10',
    categories: ['c10'],
    causadores: ['-', '-', '-', '-', '-', '-'],
    sintomas: [
      'Dor de garganta, principalmente durante a deglutição.',
      'Rouquidão.',
      'Alteração na qualidade da voz.',
      'Disfagia leve (dificuldade de engolir).',
      'Sensação de "caroço" na garganta.',
    ],
    fatoresderisco: [
      'O fumo e o álcool são os principais fatores de risco, sendo que o fumo aumenta em 10 vezes a chance de desenvolver o câncer de laringe.',
      'Estresse e mau uso da voz também são prejudiciais.',
      'Excesso de gordura corporal aumenta o risco de câncer de laringe.',
      'Exposição a óleo de corte, amianto, poeira de madeira, de couro, de cimento, de cereais, têxtil, formaldeído, sílica, fuligem de carvão, solventes orgânicos e agrotóxicos está associada ao desenvolvimento de câncer de laringe.',
    ],
    tratamentos: [
      'Pode ser tratado com cirurgia e/ou radioterapia e com quimioterapia associada à radioterapia. Quanto mais precocemente for feito o diagnóstico, maior a possibilidade de o tratamento evitar deformidades físicas e problemas psicossociais.',
    ],
    prevencoes: [
      'Evitar o consumo de bebidas alcoólicas e manter o peso corporal adequado.',
      'Pacientes com câncer de laringe que continuam a fumar e a beber têm probabilidade de cura reduzida e aumento do risco de aparecimento de um segundo tumor na área de cabeça e pescoço.',
      'Não fumar e evitar o tabagismo passivo. Parar de fumar sempre traz benefícios à saúde.',
    ],
  ),
  Meal(
    id: 'm11',
    categories: ['c11'],
    causadores: [
      '-',
    ],
    sintomas: [
      'Os principais sintomas decorrem do acúmulo de células defeituosas na medula óssea, prejudicando ou impedindo a produção das células sanguíneas normais. A diminuição dos glóbulos vermelhos ocasiona anemia, cujos sintomas incluem: fadiga, falta de ar, palpitação, dor de cabeça, entre outros..',
      'A redução dos glóbulos brancos provoca baixa da imunidade, deixando o organismo mais sujeito a infecções muitas vezes graves ou recorrentes. A diminuição das plaquetas ocasiona sangramentos, sendo os mais comuns das gengivas e pelo nariz e manchas roxas (equimoses) e/ou pontos roxos (petéquias) na pele..',
      'O paciente pode apresentar gânglios linfáticos inchados, mas sem dor, principalmente na região do pescoço e das axilas; febre ou suores noturnos; perda de peso sem motivo aparente; desconforto abdominal (provocado pelo inchaço do baço ou fígado); dores nos ossos e nas articulações. ',
    ],
    fatoresderisco: [
      'As causas da leucemia ainda não estão definidas, mas, suspeita-se da associação entre determinados fatores com o risco aumentado de desenvolver alguns tipos específicos da doença:',
      '- Tabagismo.',
      '- Benzeno (encontrado na gasolina e largamente usado na indústria química).',
      '- Radiação ionizante (raios X e gama) proveniente de procedimentos médicos (radioterapia)..',
      '- Quimioterapia (algumas classes de medicamentos usados no tratamento do câncer e doenças auto-imunes).',
      '- Formaldeído: exposição ocupacional em indústrias (química, têxtil, entre outras), área biomédica/saúde (hospitais e laboratórios: antisséptico, desinfetante, fixador histológico e solvente), além do uso não autorizado pela Anvisa desta substância em alguns salões de beleza (procedimento de alisamento capilar);',
      '- Produção de borracha.',
      ' - Síndrome de Down e outras doenças hereditárias;',
      ' - Síndrome mielodisplásica e outras desordens sanguíneas.',
      ' - História familiar.',
      ' - Idade: quanto maior a idade maior o risco de desenvolver leucemia. Exceto a leucemia linfoide aguda, que é mais comum em crianças. Todas as outras formas são mais comuns em idosos.',
      ' - Exposição a agrotóxicos, solventes, diesel, poeiras, infecção por vírus de hepatite B e C.'
    ],
    tratamentos: [
      'Nas leucemias agudas, o processo de tratamento envolve quimioterapia, controle das complicações infecciosas e hemorrágicas e prevenção ou combate da doença no Sistema Nervoso Central. Para alguns casos, é indicado o transplante de medula óssea.',
      'Na leucemia Linfoblástica Aguda (LLA), o tratamento é composto de três fases: Indução de remissão, consolidação; e manutenção . Durante todo o tratamento, pode ser necessária a internação do paciente por infecção decorrente da queda dos glóbulos brancos normais e por outras complicações do próprio tratamento..',
    ],
    prevencoes: [
      'Na maior parte das vezes, os pacientes que desenvolvem leucemia não apresentam nenhum fator de risco conhecido que possa ser modificado. Por isso, a maioria dos casos de leucemia não podem ser evitados.'
    ],
  ),
  Meal(
    id: 'm12',
    categories: ['c12'],
    causadores: ['-'],
    sintomas: [
      'O linfoma de Hodgkin pode surgir em qualquer parte do corpo, e os sintomas dependem da sua localização. Caso se desenvolva em linfonodos superficiais do pescoço, axilas e virilha, formam-se ínguas (linfonodos inchados) indolores nestes locais.',
      'Se a doença ocorre na região do tórax podem surgir tosse, falta de ar e dor torácica. Quando se apresenta na pelve ou no abdômen, os sintomas são desconforto e distensão abdominal.',
      'Outros sinais de alerta são febre, cansaço, suor noturno, perda de peso sem motivo aparente e coceira no corpo.',
    ],
    fatoresderisco: [
      'Pessoas com sistema imune comprometido, como portadores do vírus HIV e pacientes que fazem uso de drogas imunossupressoras.',
      'Apesar de ser um fato muito raro, membros de famílias nas quais uma ou mais pessoas tiveram o diagnóstico da doença têm risco aumentado de desenvolvê-la.'
    ],
    tratamentos: [
      'O linfoma de Hodgkin, na maioria dos casos, é uma doença curável quando tratado adequadamente. O tratamento clássico é a poliquimioterapia, quimioterapia com múltiplas drogas, com ou sem radioterapia associada.',
      'Para os pacientes que sofrem recaídas, ou seja, retorno da doença, ou que não respondem ao tratamento inicial, as alternativas vão depender da forma inicial de tratamento. As opções empregadas usualmente, e com indicações relativamente precisas, são a poliquimioterapia e o transplante de medula óssea.',
      'Os pacientes devem ser seguidos continuamente após o tratamento, com consultas periódicas, cujos intervalos podem ir aumentando progressivamente.'
    ],
    prevencoes: [
      'Não há uma forma efetiva de prevenção para o linfoma de Hodgkin.'
    ],
  ),
  Meal(
    id: 'm13',
    categories: ['c13'],
    causadores: ['-'],
    sintomas: [
      'Aumento dos linfonodos (gânglios) do pescoço, axilas e/ou virilha;',
      'Suor noturno excessivo;',
      'Febre;',
      'Coceira na pele;',
      'Perda de peso maior que 10% sem causa aparente;'
    ],
    fatoresderisco: [
      'Sistema imune comprometido: pessoas com deficiência de imunidade, em consequência de doenças genéticas hereditárias, uso de drogas imunossupressoras e portadoras de infecção pelo HIV têm maior risco de desenvolver linfomas.',
      'Portadores dos vírus Epstein-Barr e HTLV1 e da bactéria Helicobacter pylori têm risco aumentado para alguns tipos de linfoma;',
      'Algumas substâncias químicas estão associadas à ocorrência da doença, como agrotóxicos, aminas aromáticas, benzidina, benzeno, bifenil policlorado, tetracloreto de carbono, solventes orgânicos, radiação ionizante e ultravioleta, tetracloreto de carbono, entre outras.',
      'Exposição a altas doses de radiação.'
    ],
    tratamentos: [
      'A maioria dos linfomas é tratada com quimioterapia, associação de imunoterapia e quimioterapia, ou radioterapia.',
      'No caso dos linfomas indolentes, as opções de tratamento variam desde apenas observação clínica, até tratamentos bastante intensivos, dependendo da indicação médica.'
    ],
    prevencoes: [
      'Assim como em outras formas de câncer, dietas ricas em verduras e frutas podem ter efeito protetor contra o linfoma não-Hodgkin.',
      'A melhor forma para prevenção desse câncer, no que diz respeito às exposições químicas potencialmente carcinogênicas é a eliminação desses fatores dos ambientes de trabalho, por meio da substituição por produtos menos nocivos ou de menor risco.'
    ],
  ),
  Meal(
    id: 'm14',
    categories: ['c14'],
    causadores: ['-'],
    sintomas: [
      'Nódulo (caroço), fixo e geralmente indolor: é a principal manifestação da doença, estando presente em cerca de 90% dos casos quando o câncer é percebido pela própria mulher.',
      'Pele da mama avermelhada, retraída ou parecida com casca de laranja.',
      'Alterações no bico do peito (mamilo).',
      'Pequenos nódulos nas axilas ou no pescoço.',
      'Saída espontânea de líquido anormal pelos mamilos.'
    ],
    fatoresderisco: [
      'O câncer de mama não tem somente uma causa. A idade é um dos mais importantes fatores de risco para a doença (cerca de quatro em cada cinco casos ocorrem após os 50 anos).',
      'Obesidade e sobrepeso após a menopausa;',
      'Sedentarismo e inatividade física;',
      'Consumo de bebida alcoólica;',
      'Exposição frequente a radiações ionizantes (Raios-X);',
      'Primeira menstruação antes de 12 anos;',
      'Não ter tido filhos;',
      'Primeira gravidez após os 30 anos;',
      'Parar de menstruar (menopausa) após os 55 anos;',
      'Uso de contraceptivos hormonais (estrogênio-progesterona);',
      'Ter feito reposição hormonal pós-menopausa, principalmente por mais de cinco anos.',
      'História familiar de câncer de ovário;',
      'Casos de câncer de mama na família, principalmente antes dos 50 anos;',
      'História familiar de câncer de mama em homens;',
      'Alteração genética, especialmente nos genes BRCA1 e BRCA2.'
    ],
    tratamentos: [
      'Tratamento local: cirurgia e radioterapia.',
      'Tratamento sistêmico: quimioterapia, hormonioterapia e terapia biológica.'
    ],
    prevencoes: [
      'Praticar atividade física;',
      'Alimentar-se de forma saudável;',
      'Manter o peso corporal adequado;',
      'Evitar o consumo de bebidas alcoólicas;',
      'Amamentar',
      'Evitar uso de hormônios sintéticos, como anticoncepcionais e terapias de reposição hormonal.'
    ],
  ),
  Meal(
    id: 'm15',
    categories: ['c15'],
    causadores: ['-'],
    sintomas: [
      'Na fase inicial, o câncer de ovário não causa sintomas específicos. À medida que o tumor cresce, pode causar pressão, dor ou inchaço no abdômen, pelve, costas ou pernas; náusea, indigestão, gases, prisão de ventre ou diarreia e cansaço constante.'
    ],
    fatoresderisco: [
      'A incidência de carcinoma epitelial de ovário aumenta com o avanço da idade.',
      'Fatores reprodutivos e hormonais.',
      'História familiar.',
      'Fatores genéticos.',
      'Excesso de peso corporal.',
    ],
    tratamentos: [
      'A doença pode ser tratada com cirurgia ou quimioterapia. A escolha vai depender, principalmente, do tipo histológico do tumor, do estadiamento (extensão da doença), da idade e das condições clínicas da paciente e se o tumor é inicial ou recorrente.'
    ],
    prevencoes: [
      'As mulheres devem estar atentas aos fatores de risco, manter o peso corporal saudável e consultar regularmente o seu médico, principalmente a partir dos 50 anos.'
    ],
  ),
  Meal(
    id: 'm16',
    categories: ['c16'],
    causadores: ['-'],
    sintomas: [
      'Fraqueza, perda de peso, falta de apetite, dor abdominal, urina escura, olhos e pele de cor amarela, náuseas e dores nas costas.'
    ],
    fatoresderisco: [
      'Câncer de mama e de ovário hereditários associados aos genes BRCA1, BRCA2 e PALB2.',
      'Síndrome de Peutz-Jeghers.',
      'Síndrome de pancreatite hereditária.',
      'obesidade.',
      'inatividade física.',
      'diabetes mellitus',
      'pancreatite crônica não hereditária.',
      'Exposição a solventes, tetracloroetileno, estireno, cloreto de vinila, epicloridrina, HPA e agrotóxicos apresentam associações com o câncer de pâncreas.'
    ],
    tratamentos: [
      'A cirurgia, único método capaz de oferecer chance curativa, é possível em uma minoria dos casos, pelo fato de, na maioria das vezes, o diagnóstico ser feito em fase avançada da doença. Nos casos em que a cirurgia não seja apropriada, a radioterapia e a quimioterapia são as formas de tratamento, associadas a todo o suporte necessário para minimizar os transtornos gerados pela doença.'
    ],
    prevencoes: [
      'A melhor forma de se prevenir do câncer de pâncreas é assumir um estilo de vida saudável. Evitar a exposição ao tabaco da forma ativa e passiva. Praticar atividade física regular e manter uma alimentação saudável, evitando ingestão de álcool, contribuem para manter nível de gordura corporal adequado e evitar o sobrepeso e a obesidade. Sobrepeso e obesidade são fatores de risco para desenvolver diabetes, que também aumenta o risco para câncer de pâncreas.'
    ],
  ),
  Meal(
    id: 'm17',
    categories: ['c17'],
    causadores: ['-'],
    sintomas: [
      'O melanoma pode surgir a partir da pele normal ou de uma lesão pigmentada. A manifestação da doença na pele normal se dá após o aparecimento de uma pinta escura de bordas irregulares acompanhada de coceira e descamação.'
    ],
    fatoresderisco: [
      'Exposição prolongada e repetida ao sol (raios ultravioletas - UV), principalmente na infância e adolescência.',
      'Exposição a câmaras de bronzeamento artificial.',
      'Ter pele e olhos claros, com cabelos ruivos ou loiros, ou ser albino.',
      'Ter história familiar ou pessoal de câncer de pele.',
    ],
    tratamentos: [
      'A cirurgia é o tratamento mais indicado. A radioterapia e a quimioterapia também podem ser utilizadas dependendo do estágio do câncer. Quando há metástase, o melanoma, hoje, é tratado com novos medicamentos, que apresentam altas taxas de sucesso terapêutico.'
    ],
    prevencoes: [
      'Evitando a exposição ao sol no horário das 10h às 16h, quando os raios são mais intensos.',
      'Na exposição do sol, usar proteção adequada, como roupas, bonés ou chapéus de abas largas, óculos escuros com proteção UV, sombrinhas e barracas.'
    ],
  ),
  Meal(
    id: 'm18',
    categories: ['c18'],
    causadores: ['-'],
    sintomas: [
      'Manchas na pele que coçam, ardem, descamam ou sangram.',
      'Feridas que não cicatrizam em até quatro semanas.'
    ],
    fatoresderisco: [
      'Exposição prolongada e repetida ao sol (raios ultravioletas - UV), principalmente na infância e adolescência.',
      'Ter pele e olhos claros, com cabelos ruivos ou loiros, ou ser albino. ',
      'Ter história familiar ou pessoal de câncer de pele.',
      'Os tumores de pele estão relacionados a alguns fatores de risco, principalmente, à exposição aos raios ultravioletas do sol.',
      'Sistema imune debilitado e exposição à radiação artificial.'
    ],
    tratamentos: [
      'A cirurgia é o tratamento mais indicado tanto nos casos de carcinoma basocelular como de carcinoma epidermóide. Eventualmente, pode-se associar a radioterapia à cirurgia.'
    ],
    prevencoes: [
      'Evitar exposição prolongada ao sol entre 10h e 16h.',
      'Procurar lugares com sombra.',
      'Usar proteção adequada, como roupas, bonés ou chapéus de abas largas, óculos escuros com proteção UV, sombrinhas e barracas.',
      'Aplicar na pele, antes de se expor ao sol, filtro (protetor) solar com fator de proteção 15, no mínimo.',
      'Usar filtro solar próprio para os lábios.'
    ],
  ),
  Meal(
    id: 'm19',
    categories: ['c19'],
    causadores: ['-'],
    sintomas: [
      'A manifestação clínica mais comum do câncer de pênis é uma ferida ou úlcera persistente, ou também uma tumoração localizada na glande, prepúcio ou corpo do pênis.',
      'Além da tumoração no pênis, a presença de gânglios inguinais (ínguas na virilha), pode ser sinal de progressão da doença (metástase).'
    ],
    fatoresderisco: [
      'Baixas condições socioeconômicas e de instrução.',
      'Má higiene íntima.',
      'Estreitamento do prepúcio. Homens que não se submeteram à circuncisão (remoção do prepúcio, a pele que reveste a glande – a “cabeça” do pênis) têm maior predisposição ao câncer de pênis.',
      'Estudos científicos sugerem associação entre a infecção pelo vírus HPV (papilomavírus humano) e o câncer de pênis.'
    ],
    tratamentos: [
      'Cirurgia, radioterapia e quimioterapia podem ser oferecidas.'
    ],
    prevencoes: [
      'Para prevenir o câncer de pênis, é necessário fazer a limpeza diária do órgão com água e sabão, principalmente após as relações sexuais e a masturbação.',
      'A cirurgia de fimose.',
      'A utilização do preservativo é imprescindível em qualquer relação sexual, já que a prática com diferentes parceiros sem o uso de camisinha aumenta o risco de desenvolver a doença. O preservativo diminui a chance de contágio de doenças sexualmente transmissíveis, como o vírus HPV, por exemplo.'
    ],
  ),
  Meal(
    id: 'm20',
    categories: ['c20'],
    causadores: ['-'],
    sintomas: [
      'Em sua fase inicial, o câncer da próstata tem evolução silenciosa. Muitos pacientes não apresentam nenhum sintoma ou, quando apresentam, são semelhantes aos do crescimento benigno da próstata (dificuldade de urinar, necessidade de urinar mais vezes durante o dia ou à noite).',
      'Na fase avançada, pode provocar dor óssea, sintomas urinários ou, quando mais grave, infecção generalizada ou insuficiência renal.'
    ],
    fatoresderisco: [
      'A idade é um fator de risco importante, uma vez que tanto a incidência quanto a mortalidade aumentam significativamente após os 50 anos.',
      'Pai ou irmão com câncer de próstata antes dos 60 anos, podendo refletir tanto fatores genéticos quanto hábitos alimentares ou estilo de vida de risco de algumas famílias.',
      'Excesso de gordura corporal.',
      'Exposições a aminas aromáticas, arsênio, produtos de petróleo, motor de escape de veículo, hidrocarbonetos policíclicos aromáticos (HPA), fuligem e dioxinas.'
    ],
    tratamentos: [
      'Para doença localizada (que só atingiu a próstata e não se espalhou para outros órgãos), cirurgia, radioterapia e até mesmo observação vigilante podem ser oferecidos.'
          'Para doença localmente avançada, radioterapia ou cirurgia em combinação com tratamento hormonal têm sido utilizados.',
      'Para doença metastática (quando o tumor já se espalhou para outras partes do corpo), o tratamento mais indicado é a terapia hormonal.'
    ],
    prevencoes: [
      'Ter uma alimentação saudável.',
      'Manter o peso corporal adequado.',
      'Praticar atividade física.',
      'Não fumar.',
      'Evitar o consumo de bebidas alcoólicas.'
    ],
  ),
  Meal(
    id: 'm21',
    categories: ['c21'],
    causadores: ['-'],
    sintomas: [
      'Tosse persistente.',
      'Escarro com sangue.',
      'Dor no peito.',
      'Rouquidão.',
      'Piora da falta de ar.',
      'Perda de peso e de apetite.',
      'Pneumonia recorrente ou bronquite.',
      'Sentir-se cansado ou fraco.',
      'Nos fumantes, o ritmo habitual da tosse é alterado e aparecem crises em horários incomuns.'
    ],
    fatoresderisco: [
      'Tabagismo.',
      'Exposição à poluição do ar, infecções pulmonares de repetição, deficiência e excesso de vitamina A, doença pulmonar obstrutiva crônica, fatores genéticos e história familiar de câncer de pulmão.',
      'Idade avançada: a maior parte dos casos afeta pessoas entre 50 e 70 anos.',
      'Exposição ocupacional a agentes químicos ou físicos, água potável contendo arsênico, altas doses de suplementos de betacaroteno em fumantes e ex-fumantes.'
    ],
    tratamentos: [
      'Cirurgia.',
      'Quimioterapia',
      'Radioterapia.',
      'Terapia-alvo'
    ],
    prevencoes: [
      'Não fumar.',
      'Evitar o tabagismo passivo.',
      'Evitar a exposição a agentes químicos (como arsênico, asbesto, berílio, cromo, radônio, urânio, níquel, cádmio, cloreto de vinila e éter de clorometil), presentes em determinados ambientes de trabalho.',
    ],
  ),
  Meal(
    id: 'm22',
    categories: ['c22'],
    causadores: ['-'],
    sintomas: [
      'Dor de cabeça com alarmes.',
      'Epilepsia ou outras crises convulsivas.',
      'Perda de funções neurológicas.',
    ],
    fatoresderisco: [
      'Exposição a radiação ionizante - por exemplo, profissionais que lidam com raios-X, pessoas que se submetem à radioterapia ou a exames excessivos com radiação (tomografia).',
      'Deficiência do sistema imunológico - seja ela causada pelo vírus HIV ou pelo uso de medicamentos ou drogas que suprimem o sistema imunológico.',
      'Radiação (raios-x e gama): aumento do risco para gliomas como consequência do tratamento de radioterapia para tumores primários.',
      'Exposição a arsênico, chumbo, mercúrio, óleo mineral e HPA.',
      'Trabalhar na indústria petroquímica (combustíveis), nas indústrias da borracha, plástico, gráfica, papel, têxtil e de agrotóxicos; refinaria, usina nuclear, produção e reparo de veículos a motor, na prestação de serviços elétricos e de telefonia e na agricultura (devido ao contato com agrotóxicos, solventes, diesel, poeiras, dentre outros).',
      'Campos magnéticos de muita baixa frequência (<3 mG) parecem estar ligados a glioblastomas em homens, mas não nas mulheres.'
    ],
    tratamentos: [
      'Os tumores do Sistema Nervoso Central têm tratamento complexo e que envolve vários profissionais de saúde diferentes, como fisioterapeuta, enfermeiro, fonoaudiólogo e nutricionista. O tratamento começa com o neurocirurgião e envolve algum procedimento neurocirúrgico para remoção do tumor ou de fragmento de tecido para biópsia. O material retirado na cirurgia é examinado pelo médico patologista para chegar ao diagnóstico definitivo, que vem por escrito no laudo histopatológico. Os próximos passos e a evolução vão depender do tipo específico do tumor, que consta no laudo da patologia.'
    ],
    prevencoes: [
      'Até o momento, não existem medidas definidas para a prevenção específica dos tumores de SNC.',
    ],
  ),
  Meal(
    id: 'm23',
    categories: ['c23'],
    causadores: ['-'],
    sintomas: [
      'O mais comum é o aparecimento de um nódulo duro, geralmente indolor, aproximadamente do tamanho de uma ervilha.',
      'Aumento ou diminuição no tamanho dos testículos, endurecimentos, dor imprecisa na parte baixa do abdômen, sangue na urina e aumento ou sensibilidade dos mamilos.',
    ],
    fatoresderisco: [
      'Histórico familiar deste tumor.',
      'Lesões e traumas na bolsa escrotal.',
      'Criptorquidia. Na infância, é importante o exame do pediatra para verificar se ocorreu normalmente a descida dos testículos.',
      'Trabalhadores expostos a agrotóxicos podem apresentar risco aumentado de desenvolvimento da doença.'
    ],
    tratamentos: [
      'O tratamento inicial é sempre cirúrgico.',
      'O tratamento pode ser radioterápico, quimioterápico ou de controle clínico.'
    ],
    prevencoes: [
      '-',
    ],
  ),
  Meal(
    id: 'm24',
    categories: ['c24'],
    causadores: ['-'],
    sintomas: [
      'Nódulos tireoideanos que apresentam crescimento rápido.',
      'Nódulo tireoidiano, associado à linfonodomegalia cervical e/ou à rouquidão, pode ser indicação de um tumor maligno.',
      'Em alguns casos mais avançados, além da rouquidão, sintomas compressivos e até mesmo sensação de falta de ar e dificuldade em engolir alimentos podem ser sintomas sugestivos de malignidade diante de uma massa localizada na tireoide.'
    ],
    fatoresderisco: [
      'História de irradiação (ter sido submetido à radioterapia) do pescoço, mesmo em baixas doses.',
      'História familiar de câncer da tireoide.',
      'Associação com dietas pobres em iodo.'
    ],
    tratamentos: [
      'O tratamento do câncer da tireoide é cirúrgico. A tireoidectomia (retirada da tireoide) total ou parcial (em casos indicados) é o tratamento de escolha.'
    ],
    prevencoes: [
      'Manter o peso corporal adequado.',
    ],
  ),
];
