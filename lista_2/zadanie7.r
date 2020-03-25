#wczytanie biblioteki z gotowymi zbiorami danych
library(datasets)
#podsumowanie danych ze zbioru 'iris'
#print(summary(iris))
#wyswietlenie zbioru 'iris'
#print(iris)
#wczytanie dlugosci platka ze zbioru iris do zmiennej dlugPlatka
dlugPlatka = iris$Petal.Length
#wyswietlenie histogramu dla wektora dlugPlatka
hist(dlugPlatka)