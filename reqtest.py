import requests, random

res = requests.get('https://the-trivia-api.com/api/questions?limit=5')


res = res.json()

answers = []

for r in range(5):
    answers.append(res[r]['incorrectAnswers'])
    answers[r].append(res[r]['correctAnswer'])
    random.shuffle(answers[r])






