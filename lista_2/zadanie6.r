X=c(7,1,2,2,4,5,10,18,2,17,22,3,1,9)
Mode = function(x) {
    ux = unique(x)
    ux[which.max(tabulate(match(x, ux)))]
}

print(paste("średnia:", mean(X)))
print(paste("wartośćmaksymalna:" , max(X)))
print(paste("wartośćminimalna:" , min(X)))
print(paste("odchyleniestandardowe:" , sd(X))) 
print(paste("mediana:" , median(X)))
print(paste("rozstęp:" , (max(X)-min(X))))
print(paste("moda:" , Mode(X)))
print(boxplot(X))
#print(summary(X))