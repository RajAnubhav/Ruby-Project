# this is a mcqs quiz

class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What is the color of apples? \n (a) red\n (b) blue\n (c) yellow\n (d) green"
p2 = "What is the color of banana? \n (a) red\n (b) blue\n (c) yellow\n (d) green"
p3 = "What is the color of grapes? \n (a) red\n (b) blue\n (c) yellow\n (d) green"

questions = [
    Question.new(p1, "a" || "red"),
    Question.new(p2, "c" || "yellow"),
    Question.new(p3, "d" || "green")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("Your score is :"+score.to_s)
end

run_test(questions)