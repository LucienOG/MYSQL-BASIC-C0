-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club="FC Utrecht"
-- Opdracht 2 
SELECT ROUND(wage) AS afgeronde_gemiddelde_inkomen_alle_spelers FROM players 
-- Opdracht 3
SELECT SUM(wage) AS som_loon_alle_spelers FROM players WHERE club="FC Groningen"
-- Opdracht 4
SELECT COUNT(name) AS City_United_samen FROM `players` WHERE club = 'Manchester City' OR club = 'Manchester United'
-- Opdracht 5
SELECT AVG(wage) AS gemiddelde_inkomen_nederlanders FROM players WHERE nationality="netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemiddelde_inkomen_onder_twintig FROM players WHERE age<20
-- Opdracht 7 
SELECT AVG(wage) AS gemiddelde_inkomen_onder_twintig FROM players WHERE age>20
-- Opdracht 8
SELECT SUM(value) AS waarde_spelers_chelsea FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddeld_leeftijd_spelers FROM `players`
-- Opdracht 10
SELECT club, SUM(wage) AS totale_inkomen , ROUND(AVG(value)) AS gemiddelde_waarde_liverpool FROM `players` WHERE club="Liverpool"

Functie	Doel
Count()	Telt het aantal rijen dat een SQL query teruggeeft
AVG()	Geeft een gemiddelde van de inhoud van een kolom met getallen
SUM()	Telt de inhoud van een kolom met getallen bij elkaar op
Min()	Geeft de kleinste waarde terug in een kolom
Max()	Geeft de grootste waarde terug in een kolom
ROUND()	Geeft een afgerond getal terug