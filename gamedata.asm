			; Obowiązujące kierunki 0-dół 1-lewo 2-góra 3-prawo

snake	defb 10, 10, 10, 11, 10, 12, 9, 12, 8, 12, 8, 13	; Wektor z elementami węża postaci (x, y), (x, y)...
	defs 2*22*32-12	
snakelen	defb 6		; Aktualna długość węża
growlen	defb 0		; Długość o jaką ma urosnąć wąż
prevlvllen	defb 0		; Długość węża na poprzednim poziomie

curdir	defb 3		; Aktualny kierunek węża
score	defb 0, 0		; Wynik wyświetlany na ekranie
curlevelnr	defb 0		; Aktualny poziom

creatx	defb 0		; Pozycja poruszającego się jedzenia
creaty	defb 0
creatdir	defb 0		; Kierunek poruszającego się jedzenia

mealx	defb 5		; Pozycja nieruchomego jedzenia
mealy	defb 5

currentlvl
creatd	defs 8		; Grafika dla poruszającego się w jedzenia w aktualnym poziomie
creatl	defs 8		
creatu	defs 8		
creatr	defs 8		
meal	defs 8		; Grafika dla jedzenia aktualnego poziomu
block	defs 8		; Grafika dla ściany aktualnego poziomu
freespace	defs 8		; Grafika dla wolnej przestrzeni aktualnego poziomu
blocks	defs 88		; Mapa z blokami aktualnego poziomu
inpos	defs 2		; Współrzędne wejścia na aktualny poziom
outpos	defs 2		; Współrzędne wyjścia z aktualnego poziomu
reqscore	defs 2		; Wymagany wynik by przejść z aktualnego na następny poziom
startdir	defs 1		; Początkowy kierunek po wejściu na aktualny poziom