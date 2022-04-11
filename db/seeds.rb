puts "Creating companies..."
comp1= Company.create(name: "Google", founding_year: 1998)
comp2 = Company.create(name: "Facebook", founding_year: 2004)
comp3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
comp4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."


Freebie.create(item_name: "bob", value: 5, dev: dev1, company: comp4)
Freebie.create(item_name: "joe", value: 1, dev: dev2, company: comp3)
Freebie.create(item_name: "sal", value: 2, dev: dev3, company: comp2)
Freebie.create(item_name: "vish", value: 6, dev: dev4, company: comp1)


# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
