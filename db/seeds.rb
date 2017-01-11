# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Cadastrando categorias"

categories = ["Animais e acessórios",
                "Esportes",
                "Para a sua casa",
                "Eletrônicos e celulares",
                "Música e hobbies",
                "Bebês Crianças",
                "Moda e beleza",
                "Veículo e barcos",
                "Imóveis",
                "Empregos e negócios"]

categories.each do |category|
    Category.find_or_create_by!(description: category)
end


puts "Categorias cadastradas"