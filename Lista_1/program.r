print("Krysiaczek programista")
liczby = c(4.41, 3.92, 5.38, 2.77, 4.60, 5.14, 3.93, 3.15, 4.67, 2.98, 0.001, 10.45)
print(paste("Średnia: ",mean(liczby)))
print(paste("Odchylenie: ", sd(liczby)))
print(paste("wariancja: ", var(liczby)))
print(paste("wartość", "minimalna:", min(liczby)))
print(paste("wartość", "maxymalna:", max(liczby)))
print(paste("mediana", median(liczby)))
print(paste("rozstęp:", max(liczby)-min(liczby)))
print(paste("kwantyle", quantile(liczby)))
scale(x,center=T,scale=T,)

