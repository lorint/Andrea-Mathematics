# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.destroy_all
Category.destroy_all

a = Category.create(name: "Addition")
s = Category.create(name: "Subtraction")
m = Category.create(name: "Multiplication")
d = Category.create(name: "Division")

a.questions.create(question: "Ben has %%1 counter(s) and Tilly has %%2 counter(s), how many are counters altogether?")
a.questions.create(question: "David and Liz have %%1 coloured bead(s) and %%2 coloured bead(s), how many beads altogether?")
a.questions.create(question: "Mary has %%1 earring(s) and Tina has %%2 earring(s), what is the total number of earrings?")
a.questions.create(question: "Robert and Albert have %%1 coloured sticker(s) and %%2 coloured sticker(s), how many coloured stickers altogether?")
a.questions.create(question: "David has %%1 mixed fruit and Liz has %%2 mixed fruit, what is the total number of mixed fruit?")
a.questions.create(question: "Tino and Rita have %%1 bean(s) and %%2 bean(s), how many beans altogether?")
a.questions.create(question: "Thuli has %%1 jelly bean(s) and Ariko has %%2 jelly bean(s), what is the total number of jelly beans?")
a.questions.create(question: "Tandana has %%1 ball(s) and Flora has ball(s), how many balls?")
a.questions.create(question: "Marie has %%1 magnet(s) and Lewis has %%2 magnet(s), what is the total number of magnets?")
a.questions.create(question: "Fiona has %%1 coloured rock(s) and Daniel has %%2 coloured rock(s), what is the total number of coloured rocks?")

s.questions.create(question: "Ben has %%1 counter(s) and gives Tilly %%2 counter(s), how many are counters does Ben now have?")
s.questions.create(question: "Emmanuel has %%1 coloured bead(s) and drops %%2 coloured bead(s), how many beads does David have left?")
s.questions.create(question: "Mary has %%1 earring(s) and puts %%2 earring(s) in a box, how many earrings are left?")
s.questions.create(question: "Robert had %%1 coloured sticker(s) but has lost %%2 coloured sticker(s), how many coloured stickers does Robert have left?")
s.questions.create(question: "David has %%1 pieces of mixed fruit and eats %%2, how many does David have left?")
s.questions.create(question: "Tino has %%1 bean(s) and has eaten %%2 beans, how many bean(s) does Tino have left to eat?")
s.questions.create(question: "Thuli has %%1 jelly bean(s) and has given Ariko %%2 jelly bean(s), how many jelly beans does Thuli have now?")
s.questions.create(question: "Tandana has %%1 ball(s) and has left %%2 ball(s) in the shed, how many balls does Tandana have to play with?")
s.questions.create(question: "Marie has %%1 magnet(s) and gives Lewis %%2 magnet(s), how many magnets does Marie have?")
s.questions.create(question: "Fiona has collected %%1 coloured rock(s) but left %%2 coloured rock(s) behind, how many coloured rocks does Fiona have?")

m.questions.create(question: "Ben has %%1 counter(s) in every tin. There are %%2 tin(s). How many are counters altogether?")
m.questions.create(question: "Liz has %%1 coloured bead(s) in each of her %%2 baskets, how many beads altogether?")
m.questions.create(question: "Mary has %%1 earring(s) in each box. There are %%2 box/boxes. What is the total number of earrings?")
m.questions.create(question: "Albert has %%1 coloured sticker(s) on every page of his book. There are %%2 page(s). How many coloured stickers altogether?")
m.questions.create(question: "Timothy has %%1 mixed fruit in every bowl. There are %%2 bowl(s). How much mixed fruit altogether?")
m.questions.create(question: "Tino has %%1 bean(s) in every packet. There are %%2 packet(s). How many beans altogether?")
m.questions.create(question: "Thuli has %%1 jelly bean(s) in each bag. There are %%2 bags(s). What is the total number of jelly beans?")
m.questions.create(question: "Tandana has %%1 ball(s) in each basket. There are %%2 basket(s). How many balls altogether?")
m.questions.create(question: "Marie has %%1 magnet(s) in each drawer. There are %%2 drawer(s). How many drawers altogether?")
m.questions.create(question: "Fiona has %%1 coloured rock(s) in each box. There are %%2 box/boxes. How many coloured rocks altogether?")

# d.questions.create(question: "")

