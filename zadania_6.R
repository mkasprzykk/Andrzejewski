install.packages("stringr")
library(stringr)
tekst1 = c("TERYT 18; podkarpackie; Rzeszów; 0.2 He; A")
tekst2 = c("TERYT 22; pomorskie;   Gdańsk; 12 C ; B")
str_sub(tekst1, start = -5, end = -4)
str_sub(tekst2, start = -5, end = -4)

# zadanie 2

horoskop = function(imie, miesiac) {
  if (miesiac %% 2 == 0) {
    cat("Osoba o imieniu", imie, "będzie miała jutro szczęście.")
  } else {
    cat("Osoba o imieniu", imie, "będzie miała jutro nieszczęście.")
  }
}

horoskop("Marek", 11)
