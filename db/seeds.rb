User.destroy_all
Score.destroy_all

tony = User.create(name: "Tony", points: 0)
bob = User.create(name: "Bob", points: 0)
amy = User.create(name: "Amy", points: 0)


answer1 = Answer.create(question_id: 1, solution: "True")
answer2 = Answer.create(question_id: 2, solution: "12")
answer3 = Answer.create(question_id: 3, solution: "Boise")
answer4 = Answer.create(question_id: 4, solution: "1989-1999")
answer5 = Answer.create(question_id: 5, solution: "Charles Babbage")
answer6 = Answer.create(question_id: 6, solution: "Connecticut")
answer7 = Answer.create(question_id: 7, solution: "Elton John")
answer8 = Answer.create(question_id: 8, solution: "1991")
answer9 = Answer.create(question_id: 9, solution: "False")
answer10 = Answer.create(question_id: 10, solution: "Sumerian")
answer11 = Answer.create(question_id: 11, solution: "Venom")
answer12 = Answer.create(question_id: 12, solution: "326")
answer13 = Answer.create(question_id: 13, solution: "x = 54")
answer14 = Answer.create(question_id: 14, solution: "-12")
answer15 = Answer.create(question_id: 15, solution: "21")
answer16 = Answer.create(question_id: 16, solution: "2156")
answer17 = Answer.create(question_id: 17, solution: "nothing")
answer18 = Answer.create(question_id: 18, solution: "14/12")
answer19 = Answer.create(question_id: 19, solution: "5796629")
answer20 = Answer.create(question_id: 20, solution: "2")









