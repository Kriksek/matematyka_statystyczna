#wagi = read.table(file.choose(), header = TRUE, sep = ';')
wagi = read.table("C:/Users/Krysia/Desktop/matematyka_statystyczna/lista_4/wagi.csv", header = TRUE, sep = ';')
print(head(wagi))
print(t.test(wagi$pomiar_1, wagi$pomiar_2))