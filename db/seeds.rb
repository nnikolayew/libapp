# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Library.delete_all
Library.create!(
    number: '123а',
    name: 'Библиотека 1',
    adress:'Москва, Басманного, 10')
# . . .
Library.create!(
    number: '123б',
    name: 'Библиотека 2',
    adress:'Москва, Басманного, 11')
# . . .
Library.create!(
    number: '123в',
    name: 'Библиотека 3',
    adress:'Москва, Басманного, 12')

