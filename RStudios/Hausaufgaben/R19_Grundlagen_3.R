codeoceanR::rt_score()

# A7 ----
# Berechne das 95ste Perzentil (=Quantil) der ersten 20 Zahlen im
# eingebauten Vektor `ìslands`
# Das Ergebnis soll ein Vektor (mit Länge 1) ohne Name sein.
# Hinweis: die benötigte Funktion hat dokumentierte Argumente.
insel95 <- 11780.1
data.frame(islands)
Perzentil <- islands
quantile(Perzentil[1:20], probs = 0.95)

# A8 ----
# Transferaufgabe: Bestimme (mit R code), wie viele individuelle (unterschiedliche) 
# Einträge im eingebauten Vektor `rivers` enthalten sind.
# Hinweis: im Zusatzmaterial einer der 4 Lektionen steht was Hilfreiches.
anzahlUnikate <- 114
data.frame(rivers)
unterschiedlicheVektoren <- rivers
length(unique(unterschiedlicheVektoren))

# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# codeoceanR::rt_submit()
# Beschreibe bitte vor der Abgabefrist noch keine Lösungen im Forum.
