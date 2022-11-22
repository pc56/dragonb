# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Booking.destroy_all
Dragon.destroy_all
User.destroy_all

celine = User.create!(email: "celine@hotmail.fr", password: "password", name: "Céline", phone_number: "0987654326", description: "Pasionnée des dragons depuis toute petite c'est avec grand plaisir que j'aime découvrir les dragons des autres et partager le mien.")
pierre = User.create!(email: "pierre@gmail.fr", password: "password", name: "Pierre", phone_number: "0698714320", description: "Dragons Lover loue un petit dragon tout mignon.")
samy = User.create!(email: "samy@free.fr", password: "password", name: "Samy", phone_number: "0698787621", description: "J'aime les dragons, savez vous comment ? Quand il crache du feuuuuuuuuuu!")
denis = User.create!(email: "denis@free.fr", password: "password", name: "Denis", phone_number: "0963043289", description: "Les dragons c'est la vie, il faut les aimer aussi, c'est tellement splendide.")

spyro = Dragon.create!(
  owner: celine,
  name: "Spyro",
  nature: "Air",
  description: "Dragon idéal pour jouer avec les enfants. Il s’adapte à toutes les situations. Il peut se montrer utile pour récupérer des diamants, surtout des ruby. Il ne vole pas très haut.",
  price_per_day: 67,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/spyro.jpg'))
spyro.photo.attach(io: file, filename: "spyro.jpg", content_type: "image/jpeg")

dracaufeu = Dragon.create!(
  owner: denis,
  name: "Dracaufeu",
  nature: "Feu",
  description: "Très coriace et robuste avec ses 14 mètres de haut, il saura mettre le feu à vos soirées. Il se montre très utile pour allumer un barbecue. Contrairement à Salamèche il ne se montre pas très collaboratif auprès des enfants.",
  price_per_day: 109,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/dracaufeu.jpg'))
dracaufeu.photo.attach(io: file, filename: "dracaufeu.jpg", content_type: "image/jpeg")

crocmou = Dragon.create!(
  owner: samy,
  name: "Crocmou",
  nature: "Air",
  description: "Si vous aimez les sensations fortes, ce dragon est fait pour vous ! Il est très joueur et adore s’envoler en votre compagnie, et plus particulièrement sur nos belles côtes bretonnes. Il faudra seulement être vigilant à ne pas abimer sa queue.",
  price_per_day: 120,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/crocmou.jpg'))
crocmou.photo.attach(io: file, filename: "crocmou.jpg", content_type: "image/jpeg")

mushu = Dragon.create!(
  owner: samy,
  name: "Mushu",
  nature: "Terre",
  description: "Ce dragon saura vous séduire par son format de poche. Idéal pour partir en voyage, il saura vous tenir compagnie et vous divertir pendant tout votre séjour. Attention ce dragon ne sait pas voler.",
  price_per_day: 59,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/mushu.jpg'))
mushu.photo.attach(io: file, filename: "mushu.jpg", content_type: "image/jpeg")

komodo = Dragon.create!(
  owner: pierre,
  name: "Komodo",
  nature: "Terre",
  description: "Ce dragon est le dernier modèle de sa génération. Avec son style plus contemporain, il s’associera parfaitement avec toutes vos tenues. Très docile il se laisse facilement promener en laisse.",
  price_per_day: 90,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/komodo.jpg'))
komodo.photo.attach(io: file, filename: "komodo.jpg", content_type: "image/jpeg")

drogon = Dragon.create!(
  owner: denis,
  name: "Drogon",
  nature: "Feu",
  description: "Si vous devez mettre le feu à une soirée, à un mur de glace ou même à une ville ce dragon est fait pour vous. Drogon est très costaud et résiste aux températures et aux attaques. Toutefois il a son caractère et répond uniquement aux ordres d’une seule personne. Il ne convient pas aux enfants et déteste les chats.",
  price_per_day: 160,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/drogon.jpg'))
drogon.photo.attach(io: file, filename: "drogon.jpg", content_type: "image/jpeg")

shenron = Dragon.create!(
  owner: denis,
  name: "Shenron",
  nature: "Air",
  description: "Shenron est la sagesse incarné. Ce dragon asiatique présente de nombreuse qualités, notamment la possibilité d’exaucer un voeu par location. Il est s’est se faire désirer et adore disparaitre pour mieux vous surprendre. Mais son intelligence fait aussi de lui un dragon  avec de l’impatience donc il ne convient donc pas de l’utiliser dans des périodes de stress ou de de dépression.",
  price_per_day: 181,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/shenron.jpg'))
shenron.photo.attach(io: file, filename: "shenron.jpg", content_type: "image/jpeg")

falkor = Dragon.create!(
  owner: samy,
  name: "Falkor",
  nature: "Air",
  description: "Cet boule de tendresse saura conquérir votre coeur. Vous pouvez compter sur lui lorsque votre moral est dans les chaussettes. Malgré sa taille imposante de 22 mètres de long il s’adapte parfaitement à des moments calme au coin du feu et se sera très câlin avec vous.",
  price_per_day: 101,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/falkor.jpg'))
falkor.photo.attach(io: file, filename: "falkor.jpg", content_type: "image/jpeg")

pupuce = Dragon.create!(
  owner: samy,
  name: "pupuce",
  nature: "Terre",
  description: "Ce dragon hybride est à mi chemin entre un âne et un dragon. Malgré sa forte corpulence imposante, elle sera vous charmer avec son grand coeur. Si vous avez besoin de faire garder vos enfants ce dragon est fait pour vous, avec son fort instinct maternel.",
  price_per_day: 89,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/pupuce.jpg'))
pupuce.photo.attach(io: file, filename: "pupuce.jpg", content_type: "image/jpeg")

smaug = Dragon.create!(
  owner: denis,
  name: "Smaug",
  nature: "Terre",
  description: "Ce grand dragon aux teintes rouge et dorée saura vous ravir les mirettes notamment grâce aux joyaux incrustés dans sa peau. Il possède un sens olfactif très aigu, à tel point qu'il pourra vous être utile dans votre chasse aux champignons le dimanche matin, ou vous faire devenir la personne la plus riche du monde. Malgré son fort caractère, il saura ravir aussi bien les petits que les grands.",
  price_per_day: 200,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/smaug.jpg'))
smaug.photo.attach(io: file, filename: "smaug.jpg", content_type: "image/jpeg")

haku = Dragon.create!(
  owner: pierre,
  name: "Haku",
  nature: "Eau",
  description: "Ce beau dragon blanc et bleu est particulier, puisqu’il pourra vous accompagner aussi bien en tant que dragon qu’humain. Il se montrera très attentionné et joueur avec les enfants, mais beaucoup plus froid avec les adultes. C’est le partenaire idéal pour une balade au fil de l’eau.",
  price_per_day: 125,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/haku.jpg'))
haku.photo.attach(io: file, filename: "haku.jpg", content_type: "image/jpeg")

dragonblanc = Dragon.create!(
  owner: pierre,
  name: "Dragon blanc aux yeux bleus",
  nature: "Eau",
  description: "Ce puissant dragon peut faire peur au premier abord, mais il saura se montrer très affectif et joueur aussi bien avec les enfants que les adultes. Si vous êtes friand de voyages à dos de dragon ou un simple amateur de destruction, il saura combler vos envies diverses.",
  price_per_day: 108,
)
file = File.open(Rails.root.join('db/seeds/images/dragons/dragonblanc.jpg'))
dragonblanc.photo.attach(io: file, filename: "dragonblanc.jpg", content_type: "image/jpeg")
