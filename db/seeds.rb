# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Question.create(text: "What type of animal is a seahorse?", answer_one: "Crustacean", answer_two: "Arachnid", answer_three: "Fish")
Question.create(text: "What are female elephants called?", answer_one: "Mares", answer_two: "Cows", answer_three: "Sows")
Question.create(text: "Which of the following animals sleep standing up?", answer_one: "Flamingos", answer_two: "Gorillas", answer_three: "Camels")
