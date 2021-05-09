
fbjc <- read.csv2("fbjc.csv", sep=",")
write.csv(fbjc, file="fbjc.csv", na="14", row.names=FALSE)
fbjc <- read.csv2("fbjc.csv", sep=",")

#Definição das variáveis para os sentimentos

#Ansiedade
ansiedade_ass <- fbjc[fbjc[,1]== "Sim", 2]
ansiedade_Nass <- fbjc[fbjc[,1]== "Nao", 2]
#Remoção dos "NA"
ansiedade_ass = ansiedade_ass[ansiedade_ass!=14]
ansiedade_Nass = ansiedade_Nass[ansiedade_Nass!=14]
#Teste T
t.test(ansiedade_ass, ansiedade_Nass)

#Extase
extase_ass <- fbjc[fbjc[,1]== "Sim", 3]
extase_Nass <- fbjc[fbjc[,1]== "Nao", 3]
#Remoção dos "NA"
extase_ass = extase_ass[extase_ass!=14]
extase_Nass = extase_Nass[extase_Nass!=14]
#Teste T
t.test(extase_ass, extase_Nass)

#Tristeza
tristeza_ass <- fbjc[fbjc[,1]== "Sim", 4]
tristeza_Nass <- fbjc[fbjc[,1]== "Nao", 4]
#Remoção dos "NA"
tristeza_ass = tristeza_ass[tristeza_ass!=14]
tristeza_Nass = tristeza_Nass[tristeza_Nass!=14]
#Teste T
t.test(tristeza_ass, tristeza_Nass)

#Empatia
empatia_ass <- fbjc[fbjc[,1]== "Sim", 5]
empatia_Nass <- fbjc[fbjc[,1]== "Nao", 5]
#Remoção dos "NA"
empatia_ass = empatia_ass[empatia_ass!=14]
empatia_Nass = empatia_Nass[empatia_Nass!=14]
#Teste T
t.test(empatia_ass, empatia_Nass)

#Angustia
angustia_ass <- fbjc[fbjc[,1]== "Sim", 6]
angustia_Nass <- fbjc[fbjc[,1]== "Nao", 6]
#Remoção dos "NA"
angustia_ass = angustia_ass[angustia_ass!=14]
angustia_Nass = angustia_Nass[angustia_Nass!=14]
#Teste T
t.test(angustia_ass, angustia_Nass)

#Esperanca
esperanca_ass <- fbjc[fbjc[,1]== "Sim", 7]
esperanca_Nass <- fbjc[fbjc[,1]== "Nao", 7]
#Remoção dos "NA"
esperanca_ass = esperanca_ass[esperanca_ass!=14]
esperanca_Nass = esperanca_Nass[esperanca_Nass!=14]
#Teste T
t.test(esperanca_ass, esperanca_Nass)

#Raiva
raiva_ass <- fbjc[fbjc[,1]== "Sim", 8]
raiva_Nass <- fbjc[fbjc[,1]== "Nao", 8]
#Remoção dos "NA"
raiva_ass = raiva_ass[raiva_ass!=14]
raiva_Nass = raiva_Nass[raiva_Nass!=14]
#Teste T
t.test(raiva_ass, raiva_Nass)

#Gratidao
gratidao_ass <- fbjc[fbjc[,1]== "Sim", 9]
gratidao_Nass <- fbjc[fbjc[,1]== "Nao", 9]
#Remoção dos "NA"
gratidao_ass = gratidao_ass[gratidao_ass!=14]
gratidao_Nass = gratidao_Nass[gratidao_Nass!=14]
#Teste T
t.test(gratidao_ass, gratidao_Nass)

#Apatia
apatia_ass <- fbjc[fbjc[,1]== "Sim", 10]
apatia_Nass <- fbjc[fbjc[,1]== "Nao", 10]
#Remoção dos "NA"
apatia_ass = apatia_ass[apatia_ass!=14]
apatia_Nass = apatia_Nass[apatia_Nass!=14]
#Teste T
t.test(apatia_ass, apatia_Nass)

#Entusiasmo
entusiasmo_ass <- fbjc[fbjc[,1]== "Sim", 11]
entusiasmo_Nass <- fbjc[fbjc[,1]== "Nao", 11]
#Remoção dos "NA"
entusiasmo_ass = entusiasmo_ass[entusiasmo_ass!=14]
entusiasmo_Nass = entusiasmo_Nass[entusiasmo_Nass!=14]
#Teste T
t.test(entusiasmo_ass, entusiasmo_Nass)

#Aversao
aversao_ass <- fbjc[fbjc[,1]== "Sim", 12]
aversao_Nass <- fbjc[fbjc[,1]== "Nao", 12]
#Remoção dos "NA"
aversao_ass = aversao_ass[aversao_ass!=14]
aversao_Nass = aversao_Nass[aversao_Nass!=14]
#Teste T
t.test(aversao_ass, aversao_Nass)
