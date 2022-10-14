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
    "É normal gostar de alguém do sexo oposto ?",
    "Sim, todas as formas de amor são normais e devem serem tratadas com respeito",
    "O sexo dura normalmente quanto tempo ?",
    "Entre sete a dez minutos é o tempo adequado",
    "Existe algum problema se o sexo durar menos de 7 (sete) minutos ?",
    "O tempo ideal partindo da penetração ao orgasmo masculino é superior a 7 minutos, caso seja inferior\nrecomenda-se uma procura de tratamento especializado",
    "Qual a media do tamanho do pênis ?",
    "12 a 16 centimetros no Brasil, cerca de 60 porcento dos homens possuem de 10 a 12.5 cm,\n0.5 por cento tem menos de 10 cm e apenas 4,5 por cento possuem mais que 17.5 cm",
    "Qual o tamanho mínimo para dar prazer a uma mulher ?",
    "A partir de 10 cm ereto já é o suficiente para uma mulher obter prazer",
    "Estou em duvida sobre qual o meu genêro, o que fazer ?",
    "Estar em dúvida não é errado, é muito importante nesse caso que se tenha um acompanhamento\n com um psicólogo e se possível ter o apoio de seus familiares e amigos próximos,\nno mínimo alguém de confiança",
    "Existe uma preferência sexual correta ?",
    "Não mesmo, não existe certo ou errado quando falamos de gênero ou preferência sexual,\no que importa é sermos felizes",
    "Como lidar com a LGBTQIA+fobia ?",
    "Impossível agradar todo mundo, mas caso você sofra algum tipo de desvantegem,\nagressão física ou verbal por causa da sua sexualidade denuncie !",
    "Masturbação faz mal para a saúde ?",
    "Não, somente em excesso, uma vez por dia e no tempo regulado está OK",
    "É normal sentir cólica depois do sexo ?",
    "Antes, durante e após o sexo, devido ao estímulo da musculatura do assoalho pélvico e \nda parede uterina, é comum que algumas mulheres tolerem menos os espasmos e sintam cólicas leves",
    "Ficar muito tempo sem fazer sexo pode ser prejudicial ?",
    "O corpo não muda por ficar muito tempo sem sexo, o que pode ocorrer é uma inibição \npela insegurança de fazer algo em que se perdeu o hábito",
    "É possível uma mulher ter um orgasmo enquanto dorme ?",
    "O que pode ocorrer é a mulher, durante o sono, ter sonhos que possam provocar excitação sexual e ela acabar acordando com uma maior sensibilidade a ter orgasmos na sequência, seja com a relação sexual propriamente dita ou com masturbação",
    "É necessário passar a calcinha a ferro ou fervê-la para evitar doenças ?",
    "Sabe-se que o calor do ferro ou até mesmo do secador de cabelo ajuda a secar mais a calcinha\n, evitando assim que as mulheres a usem ainda com uma certa umidade, que por sua vez, pode ser prejudicial",
    "Certas posições sexuais tendem a causar infecções vaginais ?",
    "As posições sexuais em si não podem gerar infecções. O que pode ocorrer é que, durante o sexo,\n aconteça algum traumatismo na região íntima. Isso poderia servir de porta de entrada para alguns germes.\n Além disso, algumas posições podem ser incômodas nas mulheres que têm, por exemplo, útero em retroversão (útero virado para trás)",
    "Às vezes sinto algo 'escorrendo' na calcinha. O que é isso ?",
    "A vagina é revestida por uma mucosa secretora e responsiva às oscilações hormonais do nosso\n ciclo menstrual de acordo com a faixa etária. Isso que sentimos escorrer nada mais é do que o conteúdo vaginal fisiológico,\n ou seja, muco saudável que ajuda a manter o pH vaginal, o equilíbrio da flora,\n lubrificando e, inclusive, ajudando a mulher a identificar o período ovulatório, dependendo da sua consistência",
    "Pouca lubrificação no sexo é falta de tesão ?",
    "Diferente do homem, o desejo sexual da mulher muitas vezes depende dos atos preliminares do sexo,\n do local, da segurança com o parceiro e com o próprio corpo. Mas não só aquele momento é o responsável\n pela lubrificação da mulher: o uso de contraceptivos hormonais, o estado da menopausa,\n o período pós-parto e o estresse também podem afetar o desejo",
    "Mulheres com seios grandes têm maiores chances de ter câncer de mama ?",
    "Mamas grandes, mas com muito tecido gorduroso possuem um risco menor de desenvolver a doença do que mamas pequenas,\n mas com muito tecido glandular. O risco de câncer de mama está associado a antecedentes familiares,\n obesidade, tabagismo, poucas gestações, pouco tempo de aleitamento materno, entre outros",
    "Usar calças muito apertadas, tanto por mulheres quanto por homens, faz mal ?",
    "Sim, as calças muito apertadas tendem a deixar a região genital mais quente e úmida,\n o que pode aumentar a incidência de inflamações e infecções nesses órgãos",
    "Fazer sexo todos os dias pode causar algum problema físico ?",
    "Não há problema algum em ter relações sexuais todos os dias"
])

#estabelecemos uma condição para a conversa, a reposta e o registro delas
while True:
    request= input('Você: ')
    response= chatbot.get_response (request)
    print('Bot: ', response)




