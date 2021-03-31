install.packages("stringr")
library(stringr)
tekst1 = c("TERYT 18; podkarpackie; Rzeszów; 0.2 He; A")
tekst2 = c("TERYT 22; pomorskie;   Gdańsk; 12 C ; B")
str_sub(tekst1, start = -5, end = -4)
str_sub(tekst2, start = -5, end = -4)

# ZADANIE 2

horoskop = function(imie, miesiac) {
  if (miesiac %% 2 == 0) {
    cat("Osoba o imieniu", imie, "będzie miała jutro szczęście.")
  } else {
    cat("Osoba o imieniu", imie, "będzie miała jutro nieszczęście.")
  }
}

horoskop("Marek", 11)

# ZADANIE 3

horoskop = function(imie, miesiac) {
  if (str_detect(imie, pattern = "^K|^M|^Z") == TRUE) {
    cat("Osoba o imieniu", imie, "będzie miała jutro szczęście.")
  } else {
    if (miesiac %% 2 == 0) {
      cat("Osoba o imieniu", imie, "będzie miała jutro szczęście.")
    } else {
      cat("Osoba o imieniu", imie, "będzie miała jutro nieszczęście.")
    }
  }
}
horoskop("Marek", 9)

# ZADANIE 4 
tekst3 = c("2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3")
