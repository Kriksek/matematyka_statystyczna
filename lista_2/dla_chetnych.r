library(datasets)
library(dplyr)
#wyswietlenie boxplotu dla 3 gatunków
#boxplot(formula = Petal.Length ~ Species, data = iris)
gatunki = group_by(iris, Species)
podsumowanie = summarise(gatunki, mean(Petal.Length), sd(Petal.Length), min(Petal.Length), max(Petal.Length), median(Petal.Length))
print(podsumowanie)
#print(summarise(gatunki, mean(Petal.Length), sd(Petal.Length), min(Petal.Length), max(Petal.Length), median(Petal.Length)))
write.csv(podsumowanie, file = "pods.csv")