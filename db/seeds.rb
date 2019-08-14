# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Question.create(sentence: "What type of animal is a seahorse?")
Question.create(sentence: "What are female elephants called?")
Question.create(sentence: "Which of the following animals sleep standing up?")

Answer.create(answer_one: "Crustacean", answer_two: "Arachnid", answer_three: "Fish", question_id: 1)
Answer.create(answer_one: "Mares", answer_two: "Cows", answer_three: "Sows", question_id: 2)
Answer.create(answer_one: "Flamingos", answer_two: "Gorillas", answer_three: "Camels", question_id: 3)
