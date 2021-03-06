# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Food.create!(typesOfFood: 'chips', inventory: 200)

Food.create!(typesOfFood: 'beverages', inventory: 250)

Food.create!(typesOfFood: 'condiments', inventory: 500)
Food.create!(typesOfFood: 'entrees', inventory: 300)


Chip.create!(typesOfChips: 'Cheetos', prices: 2.31)

Chip.create!(typesOfChips: 'Veggie Chips', prices: 3.31)

Chip.create!(typesOfChips: 'Chips', prices: 2.31)

Chip.create!(typesOfChips: 'Lays', prices: 2.36)


Condiment.create!(typesOfCondiments: 'salt')

Condiment.create!(typesOfCondiments: 'mustard')

Condiment.create!(typesOfCondiments: 'ketchup')
Condiment.create!(typesOfCondiments: 'ranch')



Location.create!(location: 'Aurora')

Location.create!(location: 'Chicago')

Location.create!(location: 'Naperville')


Employee.create!(employee_Id: '123', username: 'Andrei123', password: 'GG', fName: 'Andrei', lName: 'M', dateOfBirth: Date.new(1992,11,29))

Employee.create!(employee_Id: '234', username: 'John123', password: 'TT', fName: 'John', lName: 'Bob', dateOfBirth: Date.new(1987,11,20))
Employee.create!(employee_Id: '123', username: 'Jake123', password: 'FF', fName: 'Jake', lName: 'Lee', dateOfBirth: Date.new(1990,05,05))

Beverage.create!(typesOfDrinks: 'Corona', price: 6.11)
Beverage.create!(typesOfDrinks: 'Water', price: 1.05)
Beverage.create!(typesOfDrinks: 'Pepsi', price: 3.11)

Entree.create!(typesOfEntrees: 'Hot Dogs', prices: 1.49)
Entree.create!(typesOfEntrees: 'Hamburger', prices: 2.99)
Entree.create!(typesOfEntrees: 'Pizza', prices: 2.49)
Entree.create!(typesOfEntrees: 'Popcorn', prices: 0.99)