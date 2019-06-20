User.destroy_all
Score.destroy_all
Question.destroy_all
Answer.destroy_all

tony = User.create(name: "Tony", points: 300)
bob = User.create(name: "Bob", points: 500)
amy = User.create(name: "Amy", points: 600)


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

score1 = Score.create(points:200, user_id:128, question_id:1)
score2 = Score.create(points:100, user_id:129, question_id:1)
score3 = Score.create(points:700, user_id:130, question_id:1)







question1 = Question.create(problems: "True or False. The 6th Amendment is the right to a fair and speedy trial.", categories: "History", points: 100)
question2 = Question.create(problems: "what is (√121)(2) - 10", categories: "Math", points: 100)
question3 = Question.create(problems: "What is the capital of Idaho?", categories: "History", points: 100)
question4 = Question.create(problems: "What years are considered the Disney Renaissance?", categories: "History", points: 100)
question6 = Question.create(problems: "Who created the first computer?", categories: "History", points: 100)
question7 = Question.create(problems: "Bradley International Airport is in which US state?", categories: "History", points: 100)
question8 = Question.create(problems: "Who was the first artist to enter the US album chart at No 1?", categories: "History", points: 100)
question9 = Question.create(problems: "Freddie Mercury died in which year?", categories: "History", points: 100)
question10 = Question.create(problems: "True or False. Vincent Van Gogh committed suicide by shooting himself in the head.", categories: "History", points: 100)
question11 = Question.create(problems: "What is the oldest written language?", categories: "History", points: 100)
question12 = Question.create(problems: "The platypus is one of the few living mammals that can produce what?", categories: "History", points: 100)
question13 = Question.create(problems: "what is 652 * 0.5?", categories: "Math", points: 100)
question14 = Question.create(problems: "what is x? x = 44 + 2.5 * 4", categories: "Math", points: 100)
question15 = Question.create(problems: "what is (√49)/0.5 + (-26)", categories: "Math",  points: 100)
question16 = Question.create(problems: "what is 63/3", categories: "Math", points: 100)
question17 = Question.create(problems: "what is (7)(7 * 2)(2+20)", categories: "Math", points: 100)
question18 = Question.create(problems: "what is 1/0", categories: "Math", points: 100)
question19 = Question.create(problems: "what is (2/3)(7/4)", categories: "Math", points: 100)
question20 = Question.create(problems: "what is 5793845 + 2784", categories: "Math", points: 100)
question21 = Question.create(problems: "what is (-45)/(-5) - 7", categories: "Math", points: 100)





    



