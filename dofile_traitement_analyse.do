//IMPORTATION DE LA BASE DES DONNEES

import excel "C:\Users\HP\Desktop\AnalyseBase_Gestion\Base_gestion.xlsx", sheet ("Sheet1")firstrow

//RESUME DES VARIABLES
describe

//VERIFICATION DES VALEURS MANQUANTES
misstable summarize

//STATISTIQUE DESCRIPTIVE
summarize salaire

tab salaire

histogram salaire, percent title ("Distribution des salaires des employés") xlabel(2500(500)7000) ylabel(,angle(horizontal))



