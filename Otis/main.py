#Primeiro importamos a biblioteca
from chatterbot import ChatBot
from chatterbot.trainers import ListTrainer
from requests import request

#treinando o bot

#crriamos o chat em si
chatbot= ChatBot('Otis')

#criamos o "Treinador"
trainer= ListTrainer(chatbot)

#Aí colocamos a base para treinarmos o chatbot
trainer.train([ 
    "Olá, qual é sua duvida ?",
    "Sobre qual assunto se trata",
    "amor ? certo, o que especificamente ?",
    "é normal gostar de alguém do sexo oposto",
    "sim, todas as formas de amor são normais e devem serem tratadas com respeito",
    "sexo ? certo, o que espeficamente ?",
    "o sexo dura normalmente quanto tempo ?",
    "entre sete a dez minutos é o tempo adequado",
    "e se durar menos de 7 (sete) minutos ?",
    "o tempo ideal partindo da penetração ao orgasmo masculino é superior a 7 minutos, caso seja inferior\nrecomenda-se uma procura de tratamento especializado",
    "qual a media do tamanho do pênis ?",
    "12 a 16 centimetros no Brasil, cerca de 60 porcento dos homens possuem de 10 a 12.5 cm,\n0.5 por cento tem menos de 10 cm e apenas 4,5 por cento possuem mais que 17.5 cm",
    "Qual o tamanho mínimo para dar prazer a uma mulher ?",
    "A partir de 10 cm ereto já é o suficiente para uma mulher obter prazer",
    "genêro ? certo, o que espeficamente ?",
    "estou em duvida sobre qual o meu genêro, o que fazer ?",
    "Estar em dúvida não é errado, é muito importante nesse caso que se tenha um acompanhamento\n com um psicólogo e se possível ter o apoio de seus familiares e amigos próximos,\nno mínimo alguém de confiança",
    "Existe uma preferência sexual correta ?",
    "Não mesmo, não existe certo ou errado quando falamos de gênero ou preferência sexual,\no que importa é sermos felizes",
    "Como lidar com a LGBTQIA+fobia ?",
    "Impossível agradar todo mundo, mas caso você sofra algum tipo de desvantegem,\nagressão física ou verbal por causa da sua sexualidade denuncie !",
    "saúde ? certo, o que espeficamente ?",
    "Masturbação faz mal para a saúde ?",
    "Não, somente em excesso, uma vez por dia e no tempo regulado está OK",
    "mais alguma duvida ?",
    "de nada pela ajuda",
])

#estabelecemos uma condição para a conversa, a reposta e o registro delas
while True:
    request= input('Você: ')
    response= chatbot.get_response (request)
    print('Bot: ', response)




