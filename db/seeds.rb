# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Dragon.destroy_all

Dragon.create!([{
  name: "Spyro",
  nature: "Air",
  description: "Dragon idéal pour jouer avec les enfants. Il s’adapte à toutes les situations. Il peut se montrer utile pour récupérer des diamants, surtout des ruby. Il ne vole pas très haut.",
  price_per_day: 67,
  photo: 'db/seeds/images/dragons/spyro.jpg'
},
{
  name: "Dracaufeu",
  nature: "Feu",
  description: "Très coriace et robuste avec ses 14 mètres de haut, il saura mettre le feu à vos soirées. Il se montre très utile pour allumer un barbecue. Contrairement à Salamèche il ne se montre pas très collaboratif auprès des enfants.",
  price_per_day: 109,
  photo: 'db/seeds/images/dragons/dracaufeu.jpg'
},
{
  name: "Crocmou",
  nature: "Air",
  description: " Si vous aimez les sensations fortes, ce dragon est fait pour vous ! Il est très joueur et adore s’envoler en votre compagnie, et plus particulièrement sur nos belles côtes bretonnes. Il faudra seulement être vigilant à ne pas abimer sa queue.",
  price_per_day: 120,
  photo: 'db/seeds/images/dragons/crocmou.jpg'
},
{
  name: "Mushu",
  nature: "Terre",
  description: " Ce dragon saura vous séduire par son format de poche. Idéal pour partir en voyage, il saura vous tenir compagnie et vous divertir pendant tout votre séjour. Attention ce dragon ne sait pas voler.",
  price_per_day: 59,
  photo: 'db/seeds/images/dragons/mushu.jpg'
},
{
  name: "Komodo",
  nature: "Feu",
  description: "Ce dragon est le dernier modèle de sa génération. Avec son style plus contemporain, il s’associera parfaitement avec toutes vos tenues. Très docile il se laisse facilement promener en laisse.",
  price_per_day: 90,
  photo: 'db/seeds/images/dragons/komodo.jpg'
},
{
  name: "Drogon",
  nature: "Feu",
  description: "Si vous devez mettre le feu à une soirée, à un mur de glace ou même à une ville ce dragon est fait pour vous. Drogon est très costaud et résiste aux températures et aux attaques. Toutefois il a son caractère et répond uniquement aux ordres d’une seule personne. Il ne convient pas aux enfants et déteste les chats.",
  price_per_day: 160,
  photo: 'db/seeds/images/dragons/drogon.jpg'
},
{
  name: "Shenron",
  nature: "Air",
  description: "Shenron est la sagesse incarné. Ce dragon asiatique présente de nombreuse qualités, notamment la possibilité d’exaucer un voeu par location. Il est s’est se faire désirer et adore disparaitre pour mieux vous surprendre. Mais son intelligence fait aussi de lui un dragon  avec de l’impatience donc il ne convient donc pas de l’utiliser dans des périodes de stress ou de de dépression.",
  price_per_day: 181,
  photo: 'db/seeds/images/dragons/shenron.jpg'
},
{
  name: "Falkor",
  nature: "Feu",
  description: "Cet boule de tendresse saura conquérir votre coeur. Vous pouvez compter sur lui lorsque votre moral est dans les chaussettes. Malgré sa taille imposante de 22 mètres de long il s’adapte parfaitement à des moments calme au coin du feu et se sera très câlin avec vous.",
  price_per_day: 109,
  photo: 'db/seeds/images/dragons/falkor.jpg'
},
{
  name: "Pupuce",
  nature: "Terre",
  description: "Ce dragon hybride est à mi chemin entre un âne et un dragon. Malgré sa forte corpulence imposante, elle sera vous charmer avec son grand coeur. Si vous avez besoin de faire garder vos enfants ce dragon est fait pour vous, avec son fort instinct maternel.",
  price_per_day: 89,
  photo: 'db/seeds/images/dragons/pupuce.jpg'
},
{
  name: "Smaug",
  nature: "Feu",
  description: "Ce grand dragon aux teintes rouge et dorée saura vous ravir les mirettes notamment grâce aux joyaux incrustés dans sa peau. Il possède un sens olfactif très aigu, à tel point qu'il pourra vous être utile dans votre chasse aux champignons le dimanche matin, ou vous faire devenir la personne la plus riche du monde. Malgré son fort caractère, il saura ravir aussi bien les petits que les grands.",
  price_per_day: 200,
  photo: 'db/seeds/images/dragons/smaug.jpg'
},
{
  name: "Haku",
  nature: "Eau",
  description: "Ce beau dragon blanc et bleu est particulier, puisqu’il pourra vous accompagner aussi bien en tant que dragon qu’humain. Il se montrera très attentionné et joueur avec les enfants, mais beaucoup plus froid avec les adultes. C’est le partenaire idéal pour une balade au fil de l’eau.",
  price_per_day: 125,
  photo: 'db/seeds/images/dragons/smaug.jpg'
},
{
  name: "Dragon blanc aux yeux bleus ",
  nature: "Feu",
  description: "Ce puissant dragon peut faire peur au premier abord, mais il saura se montrer très affectif et joueur aussi bien avec les enfants que les adultes. Si vous êtes friand de voyages à dos de dragon ou un simple amateur de destruction, il saura combler vos envies diverses.",
  price_per_day: 107,
  photo: 'db/seeds/images/dragons/dragonblanc.jpg'
}])
