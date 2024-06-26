codeoceanR::rt_score()

# A4 ----
# Lese die Geburten-Daten in R ein. Beachte, dass NAs als 999 eingetragen sind.


geburten <- read.table(file = "R39d_Geburten.txt" , header = TRUE , dec = "," , sep = "\t" , 
                       skip = 8 , na.strings = 999)

# A5 ----
# Schreibe den eingebauten Datensatz 'mtcars' in eine Textdatei names motor_trend.txt.
# Unterdrücke die Einbeziehung von rownames.
# Die Spaltennamen sollten nicht in Anführungszeichen gesetzt werden.

write.table(mtcars, file = "motor_trend.txt", quote = FALSE, row.names = FALSE)


# Mache weiter in "R39_Tabellen_3.R"
