# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Establishment.destroy_all
Establishment.create(name:"Dirección del Servicio de Salud", city:"Copiapó")
Establishment.create(name:"Hospital San José del Cármen", city:"Copiapó")
Establishment.create(name:"Hostital Provincial del Huasco, Mons. Fernando Ariztía Ruíz", city:"Vallenar")
Establishment.create(name:"Hospital Manuel Magalhaes Medling", city:"Huasco")
Establishment.create(name:"Hospital Florencio Vargas Díaz", city:"Diego de Almagro")
Establishment.create(name:"Hospital Dr. Jerónimo Méndez Arancibia", city:"Chañaral")


