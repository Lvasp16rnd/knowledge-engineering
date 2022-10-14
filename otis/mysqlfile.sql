--
-- creating 
--
drop database if exists otis;
create database otis;
--
-- Table structure for table `statement`
--
use otis;
DROP TABLE IF EXISTS `statement`;
CREATE TABLE `statement` (
  `id` tinyint(4) DEFAULT NULL,
  `text` text,
  `search_text` text,
  `conversation` varchar(8) DEFAULT NULL,
  `created_at` varchar(10) DEFAULT NULL,
  `in_response_to` text,
  `search_in_response_to` text,
  `persona` varchar(8) DEFAULT NULL
);

--
-- Dumping data for table `statement`
--

INSERT INTO `statement` VALUES (1,'É normal gostar de alguém do sexo oposto ?','NN:normal JJ:gostar NN:de IN:alguém VBP:sexo NNS:oposto','training','2022-10-13','','',''),(2,'Sim, todas as formas de amor são normais e devem serem tratadas com respeito','NNP:todas IN:formas NN:de IN:amor FW:são JJ:normais FW:devem FW:serem FW:tratadas FW:com NN:respeito','training','2022-10-13','É normal gostar de alguém do sexo oposto ?','NN:normal JJ:gostar NN:de IN:alguém VBP:sexo NNS:oposto',''),(3,'O sexo dura normalmente quanto tempo ?','NNP:sexo NN:dura NN:normalmente NN:quanto NN:tempo','training','2022-10-13','Sim, todas as formas de amor são normais e devem serem tratadas com respeito','NNP:todas IN:formas NN:de IN:amor FW:são JJ:normais FW:devem FW:serem FW:tratadas FW:com NN:respeito',''),(4,'Entre sete a dez minutos é o tempo adequado','NNP:sete DT:dez NN:minutos VBZ:tempo JJ:adequado','training','2022-10-13','O sexo dura normalmente quanto tempo ?','NNP:sexo NN:dura NN:normalmente NN:quanto NN:tempo',''),(5,'Existe algum problema se o sexo durar menos de 7 (sete) minutos ?','NN:algum NN:problema NN:se NN:sexo NN:durar JJ:menos NN:de CD:(sete) NNS:minutos','training','2022-10-13','Entre sete a dez minutos é o tempo adequado','NNP:sete DT:dez NN:minutos VBZ:tempo JJ:adequado',''),(6,'O tempo ideal partindo da penetração ao orgasmo masculino é superior a 7 minutos, caso seja inferior recomenda-se uma procura de tratamento especializado','NNP:tempo NN:ideal NN:partindo NN:da NN:penetração NN:ao NN:orgasmo IN:masculino NNP:superior CD:minutos, NN:caso NN:seja NN:inferior JJ:recomenda-se JJ:uma JJ:procura NN:de IN:tratamento FW:especializado','training','2022-10-13','Existe algum problema se o sexo durar menos de 7 (sete) minutos ?','NN:algum NN:problema NN:se NN:sexo NN:durar JJ:menos NN:de CD:(sete) NNS:minutos',''),(7,'Qual a media do tamanho do pênis ?','DT:media VBP:tamanho VB:pênis','training','2022-10-13','O tempo ideal partindo da penetração ao orgasmo masculino é superior a 7 minutos, caso seja inferior recomenda-se uma procura de tratamento especializado','NNP:tempo NN:ideal NN:partindo NN:da NN:penetração NN:ao NN:orgasmo IN:masculino NNP:superior CD:minutos, NN:caso NN:seja NN:inferior JJ:recomenda-se JJ:uma JJ:procura NN:de IN:tratamento FW:especializado',''),(8,'12 a 16 centimetros no Brasil, cerca de 60 porcento dos homens possuem de 10 a 12.5 cm, 0.5 por cento tem menos de 10 cm e apenas 4,5 por cento possuem mais que 17.5 cm','DT:16 CD:centimetros DT:brasil, NNP:cerca NN:de IN:60 CD:porcento NNS:dos JJ:homens NNS:possuem VBP:de IN:10 DT:12.5 CD:cm, NN:0.5 CD:por NN:cento NN:tem NN:menos FW:de FW:10 CD:cm NN:apenas VBZ:4,5 CD:por NN:cento NN:possuem NN:mais NN:que NN:17.5 CD:cm','training','2022-10-13','Qual a media do tamanho do pênis ?','DT:media VBP:tamanho VB:pênis',''),(9,'Qual o tamanho mínimo para dar prazer a uma mulher ?','NN:tamanho NN:mínimo NN:para NN:dar NN:prazer DT:uma JJ:mulher','training','2022-10-13','12 a 16 centimetros no Brasil, cerca de 60 porcento dos homens possuem de 10 a 12.5 cm, 0.5 por cento tem menos de 10 cm e apenas 4,5 por cento possuem mais que 17.5 cm','DT:16 CD:centimetros DT:brasil, NNP:cerca NN:de IN:60 CD:porcento NNS:dos JJ:homens NNS:possuem VBP:de IN:10 DT:12.5 CD:cm, NN:0.5 CD:por NN:cento NN:tem NN:menos FW:de FW:10 CD:cm NN:apenas VBZ:4,5 CD:por NN:cento NN:possuem NN:mais NN:que NN:17.5 CD:cm',''),(10,'A partir de 10 cm ereto já é o suficiente para uma mulher obter prazer','DT:partir NN:de IN:10 CD:cm NNS:ereto JJ:já VBZ:suficiente JJ:para NN:uma IN:mulher NN:obter NN:prazer','training','2022-10-13','Qual o tamanho mínimo para dar prazer a uma mulher ?','NN:tamanho NN:mínimo NN:para NN:dar NN:prazer DT:uma JJ:mulher',''),(11,'Estou em duvida sobre qual o meu genêro, o que fazer ?','NNP:em CC:duvida JJ:sobre NN:qual NN:meu NN:genêro, NN:que NN:fazer','training','2022-10-13','A partir de 10 cm ereto já é o suficiente para uma mulher obter prazer','DT:partir NN:de IN:10 CD:cm NNS:ereto JJ:já VBZ:suficiente JJ:para NN:uma IN:mulher NN:obter NN:prazer',''),(12,'Estar em dúvida não é errado, é muito importante nesse caso que se tenha um acompanhamento com um psicólogo e se possível ter o apoio de seus familiares e amigos próximos, no mínimo alguém de confiança','NNP:em CC:dúvida JJ:não NNP:errado, NNP:muito NN:importante NN:nesse FW:caso NN:que NN:se NN:tenha NN:um JJ:acompanhamento IN:com NN:um JJ:psicólogo NN:se FW:possível NN:ter JJ:apoio NN:de IN:seus FW:familiares VBP:amigos JJ:próximos, DT:mínimo NN:alguém NN:de IN:confiança','training','2022-10-13','Estou em duvida sobre qual o meu genêro, o que fazer ?','NNP:em CC:duvida JJ:sobre NN:qual NN:meu NN:genêro, NN:que NN:fazer',''),(13,'Existe uma preferência sexual correta ?','NN:uma JJ:preferência NN:sexual JJ:correta','training','2022-10-13','Estar em dúvida não é errado, é muito importante nesse caso que se tenha um acompanhamento com um psicólogo e se possível ter o apoio de seus familiares e amigos próximos, no mínimo alguém de confiança','NNP:em CC:dúvida JJ:não NNP:errado, NNP:muito NN:importante NN:nesse FW:caso NN:que NN:se NN:tenha NN:um JJ:acompanhamento IN:com NN:um JJ:psicólogo NN:se FW:possível NN:ter JJ:apoio NN:de IN:seus FW:familiares VBP:amigos JJ:próximos, DT:mínimo NN:alguém NN:de IN:confiança',''),(14,'Não mesmo, não existe certo ou errado quando falamos de gênero ou preferência sexual, o que importa é sermos felizes','NNP:mesmo, NN:não NN:existe NN:certo NN:ou NN:errado FW:quando JJ:falamos NN:de IN:gênero FW:ou FW:preferência FW:sexual, FW:que NN:importa NNP:sermos NN:felizes','training','2022-10-13','Existe uma preferência sexual correta ?','NN:uma JJ:preferência NN:sexual JJ:correta',''),(15,'Como lidar com a LGBTQIA+fobia ?','NNP:lidar NN:com DT:lgbtqia+fobia','training','2022-10-13','Não mesmo, não existe certo ou errado quando falamos de gênero ou preferência sexual, o que importa é sermos felizes','NNP:mesmo, NN:não NN:existe NN:certo NN:ou NN:errado FW:quando JJ:falamos NN:de IN:gênero FW:ou FW:preferência FW:sexual, FW:que NN:importa NNP:sermos NN:felizes',''),(16,'Impossível agradar todo mundo, mas caso você sofra algum tipo de desvantegem, agressão física ou verbal por causa da sua sexualidade denuncie !','NNP:agradar NN:todo NN:mundo, NN:mas NN:caso NN:você NN:sofra NN:algum JJ:tipo NN:de IN:desvantegem, FW:agressão NN:física NN:ou IN:verbal JJ:por NN:causa NN:da NN:sua NN:sexualidade VBD:denuncie','training','2022-10-13','Como lidar com a LGBTQIA+fobia ?','NNP:lidar NN:com DT:lgbtqia+fobia',''),(17,'Masturbação faz mal para a saúde ?','NNP:faz NN:mal NN:para DT:saúde','training','2022-10-13','Impossível agradar todo mundo, mas caso você sofra algum tipo de desvantegem, agressão física ou verbal por causa da sua sexualidade denuncie !','NNP:agradar NN:todo NN:mundo, NN:mas NN:caso NN:você NN:sofra NN:algum JJ:tipo NN:de IN:desvantegem, FW:agressão NN:física NN:ou IN:verbal JJ:por NN:causa NN:da NN:sua NN:sexualidade VBD:denuncie',''),(18,'Não, somente em excesso, uma vez por dia e no tempo regulado está OK','NNP:somente NN:em NN:excesso, NN:uma JJ:vez NN:por NN:dia DT:tempo NN:regulado VBZ:está RB:ok','training','2022-10-13','Masturbação faz mal para a saúde ?','NNP:faz NN:mal NN:para DT:saúde',''),(19,'É normal sentir cólica depois do sexo ?','NN:normal JJ:sentir NN:cólica NN:depois VBP:sexo','training','2022-10-13','Não, somente em excesso, uma vez por dia e no tempo regulado está OK','NNP:somente NN:em NN:excesso, NN:uma JJ:vez NN:por NN:dia DT:tempo NN:regulado VBZ:está RB:ok',''),(20,'Antes, durante e após o sexo, devido ao estímulo da musculatura do assoalho pélvico e da parede uterina, é comum que algumas mulheres tolerem menos os espasmos e sintam cólicas leves','NNP:durante NN:após NN:sexo, NN:devido NN:ao NN:estímulo NN:da NN:musculatura VBP:assoalho RB:pélvico NN:da NN:parede NN:uterina, NNP:comum NN:que NN:algumas NN:mulheres NNS:tolerem VBP:menos NNS:os VBP:espasmos NN:sintam NN:cólicas NN:leves','training','2022-10-13','É normal sentir cólica depois do sexo ?','NN:normal JJ:sentir NN:cólica NN:depois VBP:sexo',''),(21,'Ficar muito tempo sem fazer sexo pode ser prejudicial ?','NNP:muito NN:tempo NN:sem NN:fazer NN:sexo JJ:pode NN:ser RBR:prejudicial','training','2022-10-13','Antes, durante e após o sexo, devido ao estímulo da musculatura do assoalho pélvico e da parede uterina, é comum que algumas mulheres tolerem menos os espasmos e sintam cólicas leves','NNP:durante NN:após NN:sexo, NN:devido NN:ao NN:estímulo NN:da NN:musculatura VBP:assoalho RB:pélvico NN:da NN:parede NN:uterina, NNP:comum NN:que NN:algumas NN:mulheres NNS:tolerem VBP:menos NNS:os VBP:espasmos NN:sintam NN:cólicas NN:leves',''),(22,'O corpo não muda por ficar muito tempo sem sexo, o que pode ocorrer é uma inibição pela insegurança de fazer algo em que se perdeu o hábito','NNP:corpo NN:não NN:muda NN:por NN:ficar NN:muito NN:tempo NN:sem NN:sexo, NN:que NN:pode NN:ocorrer NNP:uma JJ:inibição NN:pela NN:insegurança NN:de IN:fazer FW:algo JJ:em NN:que NN:se NN:perdeu NN:hábito','training','2022-10-13','Ficar muito tempo sem fazer sexo pode ser prejudicial ?','NNP:muito NN:tempo NN:sem NN:fazer NN:sexo JJ:pode NN:ser RBR:prejudicial',''),(23,'É possível uma mulher ter um orgasmo enquanto dorme ?','JJ:possível NN:uma IN:mulher NN:ter NN:um JJ:orgasmo NN:enquanto NN:dorme','training','2022-10-13','O corpo não muda por ficar muito tempo sem sexo, o que pode ocorrer é uma inibição pela insegurança de fazer algo em que se perdeu o hábito','NNP:corpo NN:não NN:muda NN:por NN:ficar NN:muito NN:tempo NN:sem NN:sexo, NN:que NN:pode NN:ocorrer NNP:uma JJ:inibição NN:pela NN:insegurança NN:de IN:fazer FW:algo JJ:em NN:que NN:se NN:perdeu NN:hábito',''),(24,'O que pode ocorrer é a mulher, durante o sono, ter sonhos que possam provocar excitação sexual e ela acabar acordando com uma maior sensibilidade a ter orgasmos na sequência, seja com a relação sexual propriamente dita ou com masturbação','NNP:que NN:pode NN:ocorrer DT:mulher, NN:durante FW:sono, NN:ter NN:sonhos NN:que NN:possam NN:provocar NN:excitação VBP:sexual NN:ela NN:acabar NN:acordando NN:com NN:uma JJ:maior RB:sensibilidade DT:ter NN:orgasmos NN:na TO:sequência, VB:seja NN:com DT:relação JJ:sexual JJ:propriamente NN:dita NN:ou NN:com NN:masturbação','training','2022-10-13','É possível uma mulher ter um orgasmo enquanto dorme ?','JJ:possível NN:uma IN:mulher NN:ter NN:um JJ:orgasmo NN:enquanto NN:dorme',''),(25,'É necessário passar a calcinha a ferro ou fervê-la para evitar doenças ?','NN:necessário NN:passar DT:calcinha DT:ferro JJ:ou JJ:fervê-la JJ:para NN:evitar NN:doenças','training','2022-10-13','O que pode ocorrer é a mulher, durante o sono, ter sonhos que possam provocar excitação sexual e ela acabar acordando com uma maior sensibilidade a ter orgasmos na sequência, seja com a relação sexual propriamente dita ou com masturbação','NNP:que NN:pode NN:ocorrer DT:mulher, NN:durante FW:sono, NN:ter NN:sonhos NN:que NN:possam NN:provocar NN:excitação VBP:sexual NN:ela NN:acabar NN:acordando NN:com NN:uma JJ:maior RB:sensibilidade DT:ter NN:orgasmos NN:na TO:sequência, VB:seja NN:com DT:relação JJ:sexual JJ:propriamente NN:dita NN:ou NN:com NN:masturbação',''),(26,'Sabe-se que o calor do ferro ou até mesmo do secador de cabelo ajuda a secar mais a calcinha , evitando assim que as mulheres a usem ainda com uma certa umidade, que por sua vez, pode ser prejudicial','JJ:que NN:calor VBP:ferro VB:ou VB:até JJ:mesmo VBP:secador VB:de VB:cabelo FW:ajuda DT:secar NN:mais DT:calcinha ,:evitando JJ:assim NN:que IN:mulheres DT:usem JJ:ainda NN:com NN:uma JJ:certa NN:umidade, JJ:que NN:por NN:sua NN:vez, NN:pode NN:ser RBR:prejudicial','training','2022-10-13','É necessário passar a calcinha a ferro ou fervê-la para evitar doenças ?','NN:necessário NN:passar DT:calcinha DT:ferro JJ:ou JJ:fervê-la JJ:para NN:evitar NN:doenças',''),(27,'Certas posições sexuais tendem a causar infecções vaginais ?','NNP:posições NN:sexuais NN:tendem DT:causar NN:infecções NN:vaginais','training','2022-10-13','Sabe-se que o calor do ferro ou até mesmo do secador de cabelo ajuda a secar mais a calcinha , evitando assim que as mulheres a usem ainda com uma certa umidade, que por sua vez, pode ser prejudicial','JJ:que NN:calor VBP:ferro VB:ou VB:até JJ:mesmo VBP:secador VB:de VB:cabelo FW:ajuda DT:secar NN:mais DT:calcinha ,:evitando JJ:assim NN:que IN:mulheres DT:usem JJ:ainda NN:com NN:uma JJ:certa NN:umidade, JJ:que NN:por NN:sua NN:vez, NN:pode NN:ser RBR:prejudicial',''),(28,'As posições sexuais em si não podem gerar infecções. O que pode ocorrer é que, durante o sexo, aconteça algum traumatismo na região íntima. Isso poderia servir de porta de entrada para alguns germes. Além disso, algumas posições podem ser incômodas nas mulheres que têm, por exemplo, útero em retroversão (útero virado para trás)','IN:posições JJ:sexuais NN:em NN:si NN:não JJ:podem NN:gerar NN:infecções NNP:que NN:pode NN:ocorrer NNP:que, NN:durante FW:sexo, NN:aconteça NN:algum NN:traumatismo NN:na TO:região VB:íntima NN:isso NNP:poderia NN:servir NN:de IN:porta FW:de FW:entrada FW:para NN:alguns NNS:germes NNS:além NNP:disso, NN:algumas NN:posições NN:podem NN:ser NN:incômodas NN:nas JJ:mulheres NNS:que VBP:têm, JJ:por NN:exemplo, NN:útero NNP:em NN:retroversão NN:(útero NNP:virado NN:para NN:trás','training','2022-10-13','Certas posições sexuais tendem a causar infecções vaginais ?','NNP:posições NN:sexuais NN:tendem DT:causar NN:infecções NN:vaginais',''),(29,'Às vezes sinto algo \'escorrendo\' na calcinha. O que é isso ?','NN:vezes VBZ:sinto JJ:algo NN:\'escorrendo\' POS:na NN:calcinha NNP:que NNP:isso','training','2022-10-13','As posições sexuais em si não podem gerar infecções. O que pode ocorrer é que, durante o sexo, aconteça algum traumatismo na região íntima. Isso poderia servir de porta de entrada para alguns germes. Além disso, algumas posições podem ser incômodas nas mulheres que têm, por exemplo, útero em retroversão (útero virado para trás)','IN:posições JJ:sexuais NN:em NN:si NN:não JJ:podem NN:gerar NN:infecções NNP:que NN:pode NN:ocorrer NNP:que, NN:durante FW:sexo, NN:aconteça NN:algum NN:traumatismo NN:na TO:região VB:íntima NN:isso NNP:poderia NN:servir NN:de IN:porta FW:de FW:entrada FW:para NN:alguns NNS:germes NNS:além NNP:disso, NN:algumas NN:posições NN:podem NN:ser NN:incômodas NN:nas JJ:mulheres NNS:que VBP:têm, JJ:por NN:exemplo, NN:útero NNP:em NN:retroversão NN:(útero NNP:virado NN:para NN:trás',''),(30,'A vagina é revestida por uma mucosa secretora e responsiva às oscilações hormonais do nosso ciclo menstrual de acordo com a faixa etária. Isso que sentimos escorrer nada mais é do que o conteúdo vaginal fisiológico, ou seja, muco saudável que ajuda a manter o pH vaginal, o equilíbrio da flora, lubrificando e, inclusive, ajudando a mulher a identificar o período ovulatório, dependendo da sua consistência','DT:vagina NNP:revestida NN:por NN:uma JJ:mucosa NN:secretora NN:responsiva NN:às NNP:oscilações NN:hormonais VBP:nosso RB:ciclo VB:menstrual JJ:de FW:acordo FW:com DT:faixa NN:etária NN:isso NNP:que NN:sentimos NN:escorrer NN:nada JJ:mais VBP:que VB:conteúdo JJ:vaginal JJ:fisiológico, NN:ou NN:seja, NN:muco NN:saudável NN:que NN:ajuda DT:manter NN:ph NN:vaginal, NN:equilíbrio NN:da NN:flora, NN:lubrificando NN:e, NN:inclusive, NN:ajudando DT:mulher DT:identificar NN:período NN:ovulatório, IN:dependendo NN:da NN:sua NN:consistência','training','2022-10-13','Às vezes sinto algo \'escorrendo\' na calcinha. O que é isso ?','NN:vezes VBZ:sinto JJ:algo NN:\'escorrendo\' POS:na NN:calcinha NNP:que NNP:isso',''),(31,'Pouca lubrificação no sexo é falta de tesão ?','NNP:lubrificação DT:sexo VBZ:falta JJ:de IN:tesão','training','2022-10-13','A vagina é revestida por uma mucosa secretora e responsiva às oscilações hormonais do nosso ciclo menstrual de acordo com a faixa etária. Isso que sentimos escorrer nada mais é do que o conteúdo vaginal fisiológico, ou seja, muco saudável que ajuda a manter o pH vaginal, o equilíbrio da flora, lubrificando e, inclusive, ajudando a mulher a identificar o período ovulatório, dependendo da sua consistência','DT:vagina NNP:revestida NN:por NN:uma JJ:mucosa NN:secretora NN:responsiva NN:às NNP:oscilações NN:hormonais VBP:nosso RB:ciclo VB:menstrual JJ:de FW:acordo FW:com DT:faixa NN:etária NN:isso NNP:que NN:sentimos NN:escorrer NN:nada JJ:mais VBP:que VB:conteúdo JJ:vaginal JJ:fisiológico, NN:ou NN:seja, NN:muco NN:saudável NN:que NN:ajuda DT:manter NN:ph NN:vaginal, NN:equilíbrio NN:da NN:flora, NN:lubrificando NN:e, NN:inclusive, NN:ajudando DT:mulher DT:identificar NN:período NN:ovulatório, IN:dependendo NN:da NN:sua NN:consistência',''),(32,'Diferente do homem, o desejo sexual da mulher muitas vezes depende dos atos preliminares do sexo, do local, da segurança com o parceiro e com o próprio corpo. Mas não só aquele momento é o responsável pela lubrificação da mulher: o uso de contraceptivos hormonais, o estado da menopausa, o período pós-parto e o estresse também podem afetar o desejo','VBP:homem, VB:desejo JJ:sexual JJ:da NN:mulher NN:muitas NN:vezes VBZ:depende JJ:dos NN:atos NN:preliminares VBP:sexo, VB:local, JJR:da VB:segurança NN:com NN:parceiro NN:com NN:próprio NN:corpo NN:mas NNP:não CC:só JJ:aquele NN:momento MD:responsável VB:pela JJ:lubrificação NN:da NN:mulher: JJ:uso NN:de IN:contraceptivos FW:hormonais, NN:estado NN:da NN:menopausa, JJ:período JJ:pós-parto MD:estresse VB:também NN:podem NN:afetar NN:desejo','training','2022-10-13','Pouca lubrificação no sexo é falta de tesão ?','NNP:lubrificação DT:sexo VBZ:falta JJ:de IN:tesão',''),(33,'Mulheres com seios grandes têm maiores chances de ter câncer de mama ?','NNS:com VBP:seios NNS:grandes NNS:têm VBP:maiores NNS:chances NNS:de VBP:ter JJ:câncer NN:de IN:mama','training','2022-10-13','Diferente do homem, o desejo sexual da mulher muitas vezes depende dos atos preliminares do sexo, do local, da segurança com o parceiro e com o próprio corpo. Mas não só aquele momento é o responsável pela lubrificação da mulher: o uso de contraceptivos hormonais, o estado da menopausa, o período pós-parto e o estresse também podem afetar o desejo','VBP:homem, VB:desejo JJ:sexual JJ:da NN:mulher NN:muitas NN:vezes VBZ:depende JJ:dos NN:atos NN:preliminares VBP:sexo, VB:local, JJR:da VB:segurança NN:com NN:parceiro NN:com NN:próprio NN:corpo NN:mas NNP:não CC:só JJ:aquele NN:momento MD:responsável VB:pela JJ:lubrificação NN:da NN:mulher: JJ:uso NN:de IN:contraceptivos FW:hormonais, NN:estado NN:da NN:menopausa, JJ:período JJ:pós-parto MD:estresse VB:também NN:podem NN:afetar NN:desejo',''),(34,'Mamas grandes, mas com muito tecido gorduroso possuem um risco menor de desenvolver a doença do que mamas pequenas, mas com muito tecido glandular. O risco de câncer de mama está associado a antecedentes familiares, obesidade, tabagismo, poucas gestações, pouco tempo de aleitamento materno, entre outros','NNP:grandes, NN:mas NN:com NN:muito NN:tecido NN:gorduroso NN:possuem NN:um JJ:risco NN:menor NN:de FW:desenvolver DT:doença VBP:que RB:mamas VB:pequenas, NN:mas NN:com NN:muito NN:tecido NN:glandular NNP:risco NN:de FW:câncer FW:de FW:mama FW:está FW:associado DT:antecedentes NNS:familiares, VBP:obesidade, JJ:tabagismo, NN:poucas NN:gestações, NN:pouco NN:tempo NN:de IN:aleitamento FW:materno, FW:entre FW:outros','training','2022-10-13','Mulheres com seios grandes têm maiores chances de ter câncer de mama ?','NNS:com VBP:seios NNS:grandes NNS:têm VBP:maiores NNS:chances NNS:de VBP:ter JJ:câncer NN:de IN:mama',''),(35,'Usar calças muito apertadas, tanto por mulheres quanto por homens, faz mal ?','NNP:calças NN:muito NN:apertadas, NN:tanto IN:por NN:mulheres NNS:quanto VBP:por JJ:homens, NN:faz NN:mal','training','2022-10-13','Mamas grandes, mas com muito tecido gorduroso possuem um risco menor de desenvolver a doença do que mamas pequenas, mas com muito tecido glandular. O risco de câncer de mama está associado a antecedentes familiares, obesidade, tabagismo, poucas gestações, pouco tempo de aleitamento materno, entre outros','NNP:grandes, NN:mas NN:com NN:muito NN:tecido NN:gorduroso NN:possuem NN:um JJ:risco NN:menor NN:de FW:desenvolver DT:doença VBP:que RB:mamas VB:pequenas, NN:mas NN:com NN:muito NN:tecido NN:glandular NNP:risco NN:de FW:câncer FW:de FW:mama FW:está FW:associado DT:antecedentes NNS:familiares, VBP:obesidade, JJ:tabagismo, NN:poucas NN:gestações, NN:pouco NN:tempo NN:de IN:aleitamento FW:materno, FW:entre FW:outros',''),(36,'Sim, as calças muito apertadas tendem a deixar a região genital mais quente e úmida, o que pode aumentar a incidência de inflamações e infecções nesses órgãos','IN:calças NN:muito NN:apertadas VBP:tendem DT:deixar DT:região NN:genital JJ:mais NN:quente NN:úmida, NN:que NN:pode NN:aumentar DT:incidência NN:de IN:inflamações FW:infecções NN:nesses NNS:órgãos','training','2022-10-13','Usar calças muito apertadas, tanto por mulheres quanto por homens, faz mal ?','NNP:calças NN:muito NN:apertadas, NN:tanto IN:por NN:mulheres NNS:quanto VBP:por JJ:homens, NN:faz NN:mal',''),(37,'Fazer sexo todos os dias pode causar algum problema físico ?','NNP:sexo JJ:todos NN:os NN:dias NN:pode NN:causar NN:algum NN:problema NN:físico','training','2022-10-13','Sim, as calças muito apertadas tendem a deixar a região genital mais quente e úmida, o que pode aumentar a incidência de inflamações e infecções nesses órgãos','IN:calças NN:muito NN:apertadas VBP:tendem DT:deixar DT:região NN:genital JJ:mais NN:quente NN:úmida, NN:que NN:pode NN:aumentar DT:incidência NN:de IN:inflamações FW:infecções NN:nesses NNS:órgãos',''),(38,'Não há problema algum em ter relações sexuais todos os dias','NNP:há NN:problema NN:algum NN:em VBP:ter NN:relações NN:sexuais NN:todos NN:os NN:dias','training','2022-10-13','Fazer sexo todos os dias pode causar algum problema físico ?','NNP:sexo JJ:todos NN:os NN:dias NN:pode NN:causar NN:algum NN:problema NN:físico',''),(39,'é normal ter cólica após o sexo ?','NN:normal JJ:ter NN:cólica NN:após NN:sexo','','2022-10-13','','',''),(40,'Sim, todas as formas de amor são normais e devem serem tratadas com respeito','','','2022-10-13','é normal ter cólica após o sexo ?','','bot:Otis'),(41,'é normal sentir cólica após o sexo ?','NN:normal JJ:sentir NN:cólica NN:após NN:sexo','','2022-10-13','é normal ter cólica após o sexo ?','',''),(42,'Sim, todas as formas de amor são normais e devem serem tratadas com respeito','','','2022-10-13','é normal sentir cólica após o sexo ?','','bot:Otis'),(43,'É normal sentir cólica após o sexo ?','NN:normal JJ:sentir NN:cólica NN:após NN:sexo','','2022-10-13','é normal sentir cólica após o sexo ?','',''),(44,'Sim, todas as formas de amor são normais e devem serem tratadas com respeito','','','2022-10-13','É normal sentir cólica após o sexo ?','','bot:Otis'),(45,'É normal sentir cólica depois do sexo ?','NN:normal JJ:sentir NN:cólica NN:depois VBP:sexo','','2022-10-13','É normal sentir cólica após o sexo ?','',''),(46,'Antes, durante e após o sexo, devido ao estímulo da musculatura do assoalho pélvico e da parede uterina, é comum que algumas mulheres tolerem menos os espasmos e sintam cólicas leves','','','2022-10-13','É normal sentir cólica depois do sexo ?','','bot:Otis'),(47,'é normal cólica depois do sexo ?','NN:normal JJ:cólica NN:depois VBP:sexo','','2022-10-13','É normal sentir cólica depois do sexo ?','',''),(48,'Impossível agradar todo mundo, mas caso você sofra algum tipo de desvantegem, agressão física ou verbal por causa da sua sexualidade denuncie !','','','2022-10-13','é normal cólica depois do sexo ?','','bot:Otis');

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
);

--
-- Table structure for table `tag_association`
--

DROP TABLE IF EXISTS `tag_association`;
CREATE TABLE `tag_association` (
  `tag_id` varchar(0) DEFAULT NULL,
  `statement_id` varchar(0) DEFAULT NULL
);

--
-- some conditions to have a clean database
--

delete from statement where in_response_to = "";
delete from statement where conversation = "training" and id %2 = 1;
select * from statement;
delete from statement where conversation = "" and search_text = "";
